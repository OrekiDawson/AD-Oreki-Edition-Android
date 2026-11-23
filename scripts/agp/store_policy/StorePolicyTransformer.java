import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

import org.objectweb.asm.ClassReader;
import org.objectweb.asm.ClassVisitor;
import org.objectweb.asm.ClassWriter;
import org.objectweb.asm.Label;
import org.objectweb.asm.MethodVisitor;
import org.objectweb.asm.Opcodes;

/**
 * Applies the R121-01 runtime store policy to the converted game JAR.
 *
 * Only original ABI methods are replaced; player-save fields, constructors,
 * copy/component methods and serialization remain untouched. The replacement
 * bodies delegate to Kotlin OrekiStorePolicy so the business decision stays in
 * Kotlin and the game JAR carries only a minimal ABI adapter.
 */
public final class StorePolicyTransformer {
    private static final String POLICY = "kajfosz/antimatterdimensions/oreki/OrekiStorePolicy";
    private static final String MATTER_PACING =
        "kajfosz/antimatterdimensions/oreki/OrekiMatterChallengePacing";
    private static final String RETIRED_INSTANT = "kajfosz/antimatterdimensions/OrekiInstantChallenge";
    private static final Set<String> COUNT_GETTERS = Set.of(
        "getAllCosmeticSetPurchases",
        "getAllDimMultPurchases",
        "getDtSpeedPurchases",
        "getEpMultPurchases",
        "getGlyphPurchases",
        "getIpMultPurchases",
        "getNormalDimMultPurchases",
        "getOneDayPurchases",
        "getReplicantiSpeedPurchases",
        "getRmMultPurchases",
        "getSingleCosmeticSetPurchases",
        "getSixHoursPurchases"
    );
    private static final Set<String> BOOLEAN_GETTERS = Set.of(
        "getGoldenBottomButtonsPurchased",
        "getPermanentAdBonusPurchased",
        "getReplicantiSpeedPurchased",
        "getRespecAvailable"
    );
    private static final Set<String> STORE_ACTION_CLASSES = Set.of(
        "rw3.class",
        "ww1.class",
        "xw1.class",
        "yw1.class",
        "kajfosz/antimatterdimensions/shop/b.class",
        "kajfosz/antimatterdimensions/shop/LoginActivity.class",
        "kajfosz/antimatterdimensions/MainActivity.class"
    );

    private StorePolicyTransformer() {}

    public static void main(String[] args) throws Exception {
        if (args.length != 4) {
            throw new IllegalArgumentException(
                "usage: StorePolicyTransformer <input.jar> <output.jar> <report.txt> " +
                    "<source-takeover.txt>"
            );
        }
        File input = new File(args[0]);
        File output = new File(args[1]);
        File report = new File(args[2]);
        Set<String> sourceTakeovers = readSourceTakeovers(new File(args[3]));
        output.getParentFile().mkdirs();
        report.getParentFile().mkdirs();

        Map<String, String> replacements = new LinkedHashMap<>();
        try (
            ZipFile source = new ZipFile(input);
            ZipOutputStream target = new ZipOutputStream(new FileOutputStream(output))
        ) {
            Enumeration<? extends ZipEntry> entries = source.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                if (!entry.isDirectory() && isRetiredInstant(entry.getName())) {
                    replacements.put("removed:" + entry.getName(), "retired-instant-challenge");
                    continue;
                }
                if (!entry.isDirectory() && sourceTakeovers.contains(entry.getName())) {
                    replacements.put("removed:" + entry.getName(), "compiled-from-source");
                    continue;
                }
                ZipEntry outEntry = new ZipEntry(entry.getName());
                outEntry.setTime(entry.getTime());
                target.putNextEntry(outEntry);
                byte[] data = readAll(source.getInputStream(entry));
                if (!entry.isDirectory() && isTarget(entry.getName())) {
                    byte[] transformed = transformClass(entry.getName(), data, replacements);
                    target.write(transformed);
                } else {
                    target.write(data);
                }
                target.closeEntry();
            }
        }

        for (String sourceTakeover : sourceTakeovers) {
            if (!replacements.containsKey("removed:" + sourceTakeover)) {
                throw new IllegalStateException(
                    "source takeover entry missing from input JAR: " + sourceTakeover
                );
            }
        }
        if (!replacements.containsKey("l5.class#d()Z") ||
            !replacements.containsKey(
                "kajfosz/antimatterdimensions/challenge/antimatter/c.class#matter-pacing"
            ) ||
            !replacements.containsValue("effectPurchaseCount") ||
            !replacements.containsValue("isPurchaseEffectEnabled") ||
            !replacements.containsValue("isStoreEnabled")) {
            throw new IllegalStateException("store policy targets missing: " + replacements);
        }
        targetReport(report, input, output, replacements);
    }

    private static Set<String> readSourceTakeovers(File manifest) throws Exception {
        Set<String> entries = new LinkedHashSet<>();
        for (String raw : Files.readAllLines(manifest.toPath(), StandardCharsets.UTF_8)) {
            String entry = raw.trim();
            if (entry.isEmpty() || entry.startsWith("#")) {
                continue;
            }
            if (!entry.endsWith(".class") ||
                entry.startsWith("/") ||
                entry.contains("\\") ||
                entry.contains("..")) {
                throw new IllegalArgumentException("invalid source takeover entry: " + entry);
            }
            if (isTarget(entry) || isRetiredInstant(entry)) {
                throw new IllegalArgumentException(
                    "source takeover overlaps build transformer target: " + entry
                );
            }
            if (!entries.add(entry)) {
                throw new IllegalArgumentException("duplicate source takeover entry: " + entry);
            }
        }
        return entries;
    }

    private static boolean isTarget(String name) {
        return name.equals("l5.class") ||
            name.equals("kajfosz/antimatterdimensions/challenge/antimatter/c.class") ||
            name.equals("kajfosz/antimatterdimensions/shop/Purchases.class") ||
            STORE_ACTION_CLASSES.contains(name);
    }

    private static boolean isRetiredInstant(String name) {
        return name.equals(RETIRED_INSTANT + ".class") ||
            name.startsWith(RETIRED_INSTANT + "$");
    }

    private static byte[] transformClass(String name, byte[] data, Map<String, String> report) {
        ClassReader reader = new ClassReader(data);
        int writerFlags = ClassWriter.COMPUTE_MAXS;
        if (!name.equals("kajfosz/antimatterdimensions/challenge/antimatter/c.class")) {
            writerFlags |= ClassWriter.COMPUTE_FRAMES;
        }
        ClassWriter writer = name.equals("kajfosz/antimatterdimensions/challenge/antimatter/c.class")
            ? new ClassWriter(writerFlags)
            : new ClassWriter(reader, writerFlags);
        ClassVisitor visitor = new ClassVisitor(Opcodes.ASM9, writer) {
            private String superName;

            @Override
            public void visit(
                int version,
                int access,
                String internalName,
                String signature,
                String superClassName,
                String[] interfaces
            ) {
                superName = superClassName;
                super.visit(version, access, internalName, signature, superClassName, interfaces);
            }

            @Override
            public MethodVisitor visitMethod(
                int access,
                String methodName,
                String descriptor,
                String signature,
                String[] exceptions
            ) {
                MethodVisitor output = super.visitMethod(access, methodName, descriptor, signature, exceptions);
                Replacement replacement = replacementFor(name, superName, methodName, descriptor);
                if (replacement == null) {
                    if (name.equals("kajfosz/antimatterdimensions/challenge/antimatter/c.class")) {
                        return new MethodVisitor(Opcodes.ASM9, output) {
                            @Override
                            public void visitCode() {
                                output.visitCode();
                                if (methodName.equals("b") &&
                                    descriptor.equals(
                                        "(DLoreki/shadow/kotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;"
                                    )) {
                                    output.visitVarInsn(Opcodes.DLOAD, 1);
                                    output.visitMethodInsn(
                                        Opcodes.INVOKESTATIC,
                                        MATTER_PACING,
                                        "adjustedDiff",
                                        "(D)D",
                                        false
                                    );
                                    output.visitVarInsn(Opcodes.DSTORE, 1);
                                    report.put(name + "#matter-pacing", "sqrt-speed-normalization");
                                }
                            }

                            @Override
                            public void visitMethodInsn(
                                int opcode,
                                String owner,
                                String methodName,
                                String methodDescriptor,
                                boolean isInterface
                            ) {
                                if (opcode == Opcodes.INVOKESTATIC &&
                                    owner.equals(RETIRED_INSTANT) &&
                                    methodName.equals("tick") &&
                                    methodDescriptor.equals("()V")) {
                                    report.put(
                                        name + "#removed-instant-tick",
                                        "retired-instant-challenge"
                                    );
                                    return;
                                }
                                super.visitMethodInsn(
                                    opcode,
                                    owner,
                                    methodName,
                                    methodDescriptor,
                                    isInterface
                                );
                            }
                        };
                    }
                    return output;
                }
                report.put(name + "#" + methodName + descriptor, replacement.policyMethod);
                return new MethodVisitor(Opcodes.ASM9) {
                    @Override
                    public void visitCode() {
                        output.visitCode();
                        if (replacement.booleanResult) {
                            output.visitMethodInsn(
                                Opcodes.INVOKESTATIC,
                                POLICY,
                                replacement.policyMethod,
                                "()Z",
                                false
                            );
                            output.visitInsn(Opcodes.IRETURN);
                        } else if (replacement.voidResult) {
                            output.visitMethodInsn(
                                Opcodes.INVOKESTATIC,
                                POLICY,
                                replacement.policyMethod,
                                "()Z",
                                false
                            );
                            output.visitInsn(Opcodes.POP);
                            output.visitInsn(Opcodes.RETURN);
                        } else if (replacement.finishActivity) {
                            output.visitVarInsn(Opcodes.ALOAD, 0);
                            output.visitVarInsn(Opcodes.ALOAD, 1);
                            output.visitMethodInsn(
                                Opcodes.INVOKESPECIAL,
                                "androidx/activity/ComponentActivity",
                                "onCreate",
                                "(Landroid/os/Bundle;)V",
                                false
                            );
                            output.visitMethodInsn(
                                Opcodes.INVOKESTATIC,
                                POLICY,
                                "isStoreEnabled",
                                "()Z",
                                false
                            );
                            output.visitInsn(Opcodes.POP);
                            output.visitVarInsn(Opcodes.ALOAD, 0);
                            output.visitMethodInsn(
                                Opcodes.INVOKEVIRTUAL,
                                "kajfosz/antimatterdimensions/shop/LoginActivity",
                                "finish",
                                "()V",
                                false
                            );
                            output.visitInsn(Opcodes.RETURN);
                        } else {
                            output.visitMethodInsn(
                                Opcodes.INVOKESTATIC,
                                POLICY,
                                replacement.policyMethod,
                                "()I",
                                false
                            );
                            output.visitInsn(Opcodes.IRETURN);
                        }
                    }

                    @Override
                    public void visitMaxs(int maxStack, int maxLocals) {
                        output.visitMaxs(Math.max(maxStack, 1), maxLocals);
                    }

                    @Override
                    public void visitEnd() {
                        output.visitEnd();
                    }
                };
            }
        };
        reader.accept(visitor, ClassReader.EXPAND_FRAMES);
        return writer.toByteArray();
    }

    private static Replacement replacementFor(
        String owner,
        String superName,
        String name,
        String descriptor
    ) {
        if (owner.equals("l5.class") && name.equals("d") && descriptor.equals("()Z")) {
            return new Replacement("isAdBonusEffectEnabled", true, false, false);
        }
        if (owner.equals("kajfosz/antimatterdimensions/shop/LoginActivity.class") &&
            name.equals("onCreate") && descriptor.equals("(Landroid/os/Bundle;)V")) {
            return new Replacement("isStoreEnabled", false, false, true);
        }
        if (owner.equals("kajfosz/antimatterdimensions/MainActivity.class") &&
            name.equals("Z8") && descriptor.equals("()V")) {
            return new Replacement("isStoreEnabled", false, true, false);
        }
        // All STD/IAP item implementations inherit one of these two store-only
        // bases. Replacing their void purchase action keeps normal game shops
        // (which do not use this hierarchy) untouched.
        if (name.equals("a") && descriptor.equals("()V") &&
            (superName.equals("rw3") || superName.equals("vw1") || owner.equals("rw3.class"))) {
            return new Replacement("isStoreEnabled", false, true, false);
        }
        if (!owner.equals("kajfosz/antimatterdimensions/shop/Purchases.class")) {
            return null;
        }
        if (COUNT_GETTERS.contains(name) && descriptor.equals("()I")) {
            return new Replacement("effectPurchaseCount", false, false, false);
        }
        if (BOOLEAN_GETTERS.contains(name) && descriptor.equals("()Z")) {
            return new Replacement("isPurchaseEffectEnabled", true, false, false);
        }
        return null;
    }

    private static void targetReport(
        File report,
        File input,
        File output,
        Map<String, String> replacements
    ) throws Exception {
        StringBuilder builder = new StringBuilder();
        builder.append("input=").append(input.getAbsolutePath()).append('\n');
        builder.append("output=").append(output.getAbsolutePath()).append('\n');
        builder.append("targets=").append(replacements.size()).append('\n');
        replacements.forEach((key, value) -> builder.append(key).append(" -> ").append(value).append('\n'));
        Files.writeString(report.toPath(), builder.toString());
    }

    private static byte[] readAll(InputStream input) throws Exception {
        return input.readAllBytes();
    }

    private static final class Replacement {
        final String policyMethod;
        final boolean booleanResult;
        final boolean voidResult;
        final boolean finishActivity;

        Replacement(
            String policyMethod,
            boolean booleanResult,
            boolean voidResult,
            boolean finishActivity
        ) {
            this.policyMethod = policyMethod;
            this.booleanResult = booleanResult;
            this.voidResult = voidResult;
            this.finishActivity = finishActivity;
        }
    }
}
