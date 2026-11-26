import android.text.TextPaint;
import android.text.style.StrikethroughSpan;
import kajfosz.antimatterdimensions.player.DeviceOptions$Skin;



public final class ke4 extends StrikethroughSpan {
    @Override // android.text.style.StrikethroughSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        int i = lz0.a;
        if (lz0.D == DeviceOptions$Skin.S) {
            return;
        }
        super.updateDrawState(textPaint);
    }
}
