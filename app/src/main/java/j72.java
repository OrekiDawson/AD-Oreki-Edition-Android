import java.util.List;
import java.util.Map;
import oreki.shadow.kotlin.reflect.KVisibility;



public interface j72 extends i72 {
    Object call(Object... objArr);

    Object callBy(Map map);

    String getName();

    List getParameters();

    u72 getReturnType();

    List getTypeParameters();

    KVisibility getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();
}
