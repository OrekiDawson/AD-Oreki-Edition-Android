import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.overlay.b;
import com.google.android.gms.internal.ads.d4;
import com.google.android.gms.internal.ads.x3;
import java.util.ArrayList;



public interface lv6 extends gk5, w67, mk6, uk6, gc6, ew8 {
    View A();

    boolean A0();

    void B(String str, k96 k96Var);

    void C0(boolean z, long j);

    void D(cw6 cw6Var);

    ah6 D0();

    void F0();

    xd2 G();

    void G0();

    void H0(boolean z);

    void I(boolean z);

    void J(int i, boolean z);

    boolean J0();

    Context K();

    iq7 L();

    void L0(boolean z);

    ew6 M();

    b N();

    boolean N0();

    void O0(String str, bj6 bj6Var);

    void P(b bVar);

    wp7 Q();

    void R();

    void S(String str, String str2);

    tg7 T();

    void U(Context context);

    b V();

    void W(ah6 ah6Var);

    void X(b bVar);

    x3 Y();

    qf5 a();

    boolean a0();

    void b0(int i, boolean z, boolean z2);

    void c0(int i);

    boolean canGoBack();

    void d();

    void d0(da7 da7Var);

    void destroy();

    void e0(boolean z);

    void f(boolean z, int i, String str, String str2, boolean z2);

    void f0(d4 d4Var, wp7 wp7Var);

    void g(int i);

    Context getContext();

    ViewGroup.LayoutParams getLayoutParams();

    ViewParent getParent();

    int getWidth();

    void goBack();

    void h(x3 x3Var);

    void i(String str, String str2);

    boolean isAttachedToWindow();

    void j0(oo7 oo7Var);

    void k0();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    boolean m();

    int n();

    void o0(tg7 tg7Var);

    void onPause();

    void onResume();

    ArrayList p();

    v96 p0();

    d4 q();

    int r();

    jf2 r0();

    void s(rw6 rw6Var);

    void setBackgroundColor(int i);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    void t(wo6 wo6Var, boolean z, boolean z2, String str);

    void t0(int i);

    void u(String str, bj6 bj6Var);

    boolean u0();

    void v(int i);

    void v0(int i, String str, boolean z, boolean z2, boolean z3);

    void w();

    void w0(boolean z);

    oo7 z();

    void z0(String str, vu6 vu6Var);

    WebView zzD();

    rw6 zzN();

    String zzO();

    cw6 zzh();

    Activity zzj();

    qf5 zzk();

    void zzl();

    String zzn();

    int zzp();

    y55 zzs();
}
