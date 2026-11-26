import androidx.compose.ui.focus.FocusStateImpl;



public final class og1 extends ku2 implements qg1 {
    public gm1 V;
    public FocusStateImpl W;

    @Override // defpackage.qg1
    public final void O(FocusStateImpl focusStateImpl) {
        if (z42.c(this.W, focusStateImpl)) {
            return;
        }
        this.W = focusStateImpl;
        this.V.invoke(focusStateImpl);
    }
}
