import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;



public final class mq7 {
    public final Pattern a;

    public mq7() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) z86.e.c.a(te6.S7));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.a = patternCompile;
    }
}
