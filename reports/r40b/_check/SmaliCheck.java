import brut.androlib.smali.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;
import java.io.File;

public class SmaliCheck {
    public static void main(String[] args) throws Exception {
        File f = new File(args[0]);
        File out = new File(args[1]);
        DexBuilder db = new DexBuilder(new Opcodes(29));
        SmaliBuilder sb = new SmaliBuilder(29);
        boolean ok = sb.buildFile(f, db);
        db.writeTo(new FileDataStore(out));
        System.out.println("assembled=" + ok + " out=" + out.getAbsolutePath() + " bytes=" + out.length());
    }
}
