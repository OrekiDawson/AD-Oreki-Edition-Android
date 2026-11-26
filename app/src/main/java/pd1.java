import java.io.File;
import java.io.FilenameFilter;

public final class pd1 implements FilenameFilter {
    public final String a;

    public pd1(String str) {
        this.a = str;
    }

    @Override
    public final boolean accept(File file, String str) {
        return str.startsWith(this.a);
    }
}
