import dalvik.system.DelegateLastClassLoader;
import android.app.Activity;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.view.textclassifier.TextClassifier;



public abstract  class aq {
    public static  DelegateLastClassLoader a(ClassLoader classLoader, String str) {
        return new DelegateLastClassLoader(str, classLoader);
    }

    public static  void b() {
    }

    public static void c(Activity activity) {
        activity.setShowWhenLocked(true);
    }

    public static void d(AutofillManager manager, View view, int visibility, boolean isVisible) {
        manager.notifyViewVisibilityChanged(view, visibility, isVisible);
    }

    public static void e(WebView webView) {
        webView.setTextClassifier(TextClassifier.NO_OP);
    }

    public static void f(WebViewClient client, WebView view, WebResourceRequest request,
                         int error, SafeBrowsingResponse response) {
        client.onSafeBrowsingHit(view, request, error, response);
    }
}
