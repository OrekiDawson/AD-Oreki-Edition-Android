import dalvik.system.DelegateLastClassLoader;
import android.app.Activity;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.textclassifier.TextClassifier;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;



public abstract  class aq {
    public static  DelegateLastClassLoader a(ClassLoader classLoader, String str) {
        return new DelegateLastClassLoader(str, classLoader);
    }

    public static  void b() {
    }

    public static void c(Activity activity) {
        activity.setShowWhenLocked(true);
    }

    public static void d(
        AutofillManager autofillManager,
        View view,
        int i,
        boolean z
    ) {
        autofillManager.notifyViewVisibilityChanged(view, i, z);
    }

    public static void e(WebView webView) {
        webView.setTextClassifier(TextClassifier.NO_OP);
    }

    public static void f(
        WebViewClient webViewClient,
        WebView webView,
        WebResourceRequest webResourceRequest,
        int i,
        SafeBrowsingResponse safeBrowsingResponse
    ) {
        webViewClient.onSafeBrowsingHit(
            webView,
            webResourceRequest,
            i,
            safeBrowsingResponse
        );
    }
}
