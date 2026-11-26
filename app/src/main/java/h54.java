import android.graphics.SurfaceTexture;

public final class h54 implements SurfaceTexture.OnFrameAvailableListener {
    public final i54 a;

    public h54(i54 i54Var) {
        this.a = i54Var;
    }

    @Override
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.a.a.set(true);
    }
}
