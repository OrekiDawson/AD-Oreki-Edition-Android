import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;



public interface x79 {
    ByteBuffer e(int i);

    void g(ArrayList arrayList);

    void h(int i, ep0 ep0Var, long j, int i2);

    void i(Bundle bundle);

    void j(Surface surface);

    void n(int i);

    int o(MediaCodec.BufferInfo bufferInfo);

    void r(int i);

    default void s(x17 x17Var) {
        x17Var.run();
    }

    default boolean u(k96 k96Var) {
        return false;
    }

    void w(int i, int i2, int i3, long j);

    void x(int i, long j);

    int zze();

    MediaFormat zzg();

    ByteBuffer zzh(int i);

    void zzk();

    void zzl();

    void zzo();
}
