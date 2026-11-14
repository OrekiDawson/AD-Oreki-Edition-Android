import org.objectweb.asm.Opcodes;
import org.objectweb.asm.Type;
import org.objectweb.asm.tree.analysis.BasicValue;
import org.objectweb.asm.tree.analysis.SimpleVerifier;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.io.InputStream;

import org.objectweb.asm.ClassReader;

/**
 * R107-01：基于 jar+android.jar 类层级表的 SimpleVerifier 子类。
 *
 * 不加载任何类（不用 URLClassLoader），只用 {@link Hierarchy} 里的 super/interface
 * 信息做 isAssignableFrom / getCommonSuperClass，因此对 android.jar stub、
 * hidden API 引用和非法 Java 标识符都不会触发类加载失败。
 *
 * 用途：为超大 <clinit> 拆分提供「切点处局部变量精确 JVM 类型」。
 */
public final class HierarchyVerifier extends SimpleVerifier {
    /** internal name -> super internal name（java/lang/Object 为 null）。 */
    public static final class Hierarchy {
        final Map<String, String> superMap = new HashMap<>();
        final Map<String, List<String>> interfaceMap = new HashMap<>();
        final Set<String> interfaceNames = new HashSet<>();
        final Set<String> known = new HashSet<>();

        public boolean has(String name) {
            return known.contains(name) || name.equals("java/lang/Object");
        }

        public String superOf(String name) {
            return superMap.get(name);
        }

        public List<String> interfacesOf(String name) {
            List<String> result = interfaceMap.get(name);
            return result == null ? List.of() : result;
        }

        public boolean isInterfaceName(String name) {
            return interfaceNames.contains(name);
        }

        void add(String name, String superName, List<String> interfaces, boolean isInterface) {
            if (name == null) {
                return;
            }
            known.add(name);
            superMap.put(name, superName);
            interfaceMap.put(name, interfaces);
            if (isInterface) {
                interfaceNames.add(name);
            }
        }

        public static Hierarchy load(List<String> jarPaths) {
            Hierarchy hierarchy = new Hierarchy();
            hierarchy.add("java/lang/Object", null, List.of(), false);
            for (String jarPath : jarPaths) {
                try (ZipFile zip = new ZipFile(jarPath)) {
                    java.util.Enumeration<? extends ZipEntry> entries = zip.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry entry = entries.nextElement();
                        if (!entry.getName().endsWith(".class") || entry.getName().endsWith("/")) {
                            continue;
                        }
                        try (InputStream in = zip.getInputStream(entry)) {
                            ClassReader reader = new ClassReader(in.readAllBytes());
                            List<String> interfaces = new ArrayList<>();
                            for (String iface : reader.getInterfaces()) {
                                interfaces.add(iface);
                            }
                            hierarchy.add(reader.getClassName(), reader.getSuperName(), interfaces,
                                    (reader.getAccess() & Opcodes.ACC_INTERFACE) != 0);
                        } catch (Throwable ignored) {
                            // 单个不可解析的 entry 不阻塞整体层级表
                        }
                    }
                } catch (Throwable ignored) {
                    // jar 不可读由调用方报告
                }
            }
            return hierarchy;
        }

        /** 从 name 开始向上（含自身）的全部超类集合。 */
        Set<String> superChain(String name) {
            Set<String> result = new LinkedHashSet<>();
            String current = name;
            int guard = 0;
            while (current != null && guard++ < 512) {
                result.add(current);
                current = superMap.get(current);
            }
            result.add("java/lang/Object");
            return result;
        }

        boolean isSubtypeOf(String sub, String target) {
            if (sub.equals(target)) {
                return true;
            }
            Set<String> seen = new HashSet<>();
            Deque<String> queue = new ArrayDeque<>();
            queue.add(sub);
            int guard = 0;
            while (!queue.isEmpty() && guard++ < 200000) {
                String current = queue.poll();
                if (!seen.add(current)) {
                    continue;
                }
                if (current.equals(target)) {
                    return true;
                }
                String sup = superMap.get(current);
                if (sup != null) {
                    queue.add(sup);
                }
                queue.addAll(interfacesOf(current));
            }
            return false;
        }
    }

    private final Hierarchy hierarchy;

    public HierarchyVerifier(String currentClass, Type currentSuperClass, boolean currentIsInterface, Hierarchy hierarchy) {
        super(Opcodes.ASM9, Type.getObjectType(currentClass), currentSuperClass, new ArrayList<Type>(), currentIsInterface);
        this.hierarchy = hierarchy;
    }

    @Override
    protected Class<?> getClass(Type type) {
        throw new UnsupportedOperationException("HierarchyVerifier 不做类加载: " + type);
    }

    @Override
    protected boolean isInterface(Type type) {
        return type != null && type.getSort() == Type.OBJECT && hierarchy.isInterfaceName(type.getInternalName());
    }

    @Override
    protected Type getSuperClass(Type type) {
        if (type == null || type.getSort() != Type.OBJECT) {
            return null;
        }
        String name = type.getInternalName();
        String sup = hierarchy.superOf(name);
        if (sup == null) {
            return null;
        }
        return Type.getObjectType(sup);
    }

    @Override
    protected boolean isAssignableFrom(Type target, Type value) {
        if (target == null || value == null) {
            return false;
        }
        if (target.equals(value)) {
            return true;
        }
        int ts = target.getSort();
        int vs = value.getSort();
        if (ts == Type.ARRAY) {
            if (vs != Type.ARRAY) {
                return false;
            }
            Type targetElement = target.getElementType();
            Type valueElement = value.getElementType();
            if (targetElement.equals(valueElement)) {
                return true;
            }
            if (targetElement.getSort() != Type.OBJECT || valueElement.getSort() != Type.OBJECT) {
                return false;
            }
            return isAssignableFrom(targetElement, valueElement);
        }
        if (ts != Type.OBJECT) {
            return false;
        }
        String targetName = target.getInternalName();
        if (targetName.equals("java/lang/Object")) {
            return vs == Type.OBJECT || vs == Type.ARRAY;
        }
        if (vs == Type.ARRAY) {
            return targetName.equals("java/lang/Cloneable") || targetName.equals("java/io/Serializable");
        }
        if (vs != Type.OBJECT) {
            return false;
        }
        return hierarchy.isSubtypeOf(value.getInternalName(), targetName);
    }

    /** 便捷方法：判断某类型是否已知引用类型。 */
    boolean isReference(Type type) {
        return type != null && (type.getSort() == Type.OBJECT || type.getSort() == Type.ARRAY);
    }
}
