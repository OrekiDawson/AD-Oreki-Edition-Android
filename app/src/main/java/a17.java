import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;


public final class a17 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final int l;
    public final float m;
    public final int n;
    public final float o;
    public final int p;

    static {
        float f = -3.4028235E38f;
        int i = (-1) << (-1);
        new a17("", null, null, null, f, i, i, f, i, i, f, f, f, i, 0.0f, 0);
        String str = nr7.a;
        q = Integer.toString(0, 36);
        r = Integer.toString(17, 36);
        s = Integer.toString(1, 36);
        t = Integer.toString(2, 36);
        Integer.toString(3, 36);
        u = Integer.toString(18, 36);
        v = Integer.toString(4, 36);
        w = Integer.toString(5, 36);
        x = Integer.toString(6, 36);
        y = Integer.toString(7, 36);
        z = Integer.toString(8, 36);
        A = Integer.toString(9, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(11, 36);
        D = Integer.toString(12, 36);
        E = Integer.toString(13, 36);
        F = Integer.toString(14, 36);
        G = Integer.toString(15, 36);
        H = Integer.toString(16, 36);
        I = Integer.toString(19, 36);
    }

    public  a17(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, int i5, float f6, int i6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            hy7.O(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else {
            this.a = charSequence != null ? charSequence.toString() : null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = i4;
        this.m = f3;
        this.n = i5;
        this.o = f6;
        this.p = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a17.class != obj.getClass()) {
            return false;
        }
        a17 a17Var = (a17) obj;
        if (!TextUtils.equals(this.a, a17Var.a) || this.b != a17Var.b || this.c != a17Var.c) {
            return false;
        }
        Bitmap bitmap = a17Var.d;
        Bitmap bitmap2 = this.d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.e == a17Var.e && this.f == a17Var.f && this.g == a17Var.g && this.h == a17Var.h && this.i == a17Var.i && this.j == a17Var.j && this.k == a17Var.k && this.l == a17Var.l && this.m == a17Var.m && this.n == a17Var.n && this.o == a17Var.o && this.p == a17Var.p;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.FALSE, -16777216, Integer.valueOf(this.l), Float.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p));
    }
}
