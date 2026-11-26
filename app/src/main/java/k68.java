import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;



public final class k68 implements FilenameFilter {
    public final Pattern a;

    public k68(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a.matcher(str).matches();
    }
}
