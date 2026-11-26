import android.view.accessibility.AccessibilityNodeInfo;



public final class d2 implements z59 {
    public final Object a;

    public  d2(Object obj) {
        this.a = obj;
    }

    public static d2 a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return new d2(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
    }

    @Override // defpackage.z59

    public Object zzb() {
        return this.a;
    }
}
