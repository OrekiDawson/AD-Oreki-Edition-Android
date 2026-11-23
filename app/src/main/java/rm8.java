import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;



public abstract class rm8 implements tm8 {
    public final Map a;

    public rm8(LinkedHashMap linkedHashMap) {
        this.a = Collections.unmodifiableMap(linkedHashMap);
    }
}
