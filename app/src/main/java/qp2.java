import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import kotlinx.coroutines.DispatchException;



public interface qp2 {
    ByteBuffer B(int i);

    void C(ArrayList arrayList);

    void E(cq2 cq2Var, Handler handler);

    default void F(yo0 yo0Var) throws IOException, DispatchException {
        yo0Var.run();
    }

    void G(ArrayList arrayList);

    void a();

    void b(Bundle bundle);

    void c(int i, ep0 ep0Var, long j, int i2);

    void d(int i, int i2, int i3, long j);

    void f(int i);

    void flush();

    default boolean k(rk6 rk6Var) {
        return false;
    }

    MediaFormat l();

    void m();

    void p(int i, long j);

    int q();

    int t(MediaCodec.BufferInfo bufferInfo);

    void v(int i);

    ByteBuffer y(int i);

    void z(Surface surface);
}
