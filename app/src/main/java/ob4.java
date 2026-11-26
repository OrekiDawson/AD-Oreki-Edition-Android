import android.graphics.Matrix;
import android.graphics.Path;



public final class ob4 extends pb4 {
    public float b;
    public float c;

    @Override // defpackage.pb4
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
