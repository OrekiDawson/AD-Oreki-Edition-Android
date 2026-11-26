import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

public final class d56 {
    public long a;
    public long b;
    public long c;
    public final Object d;
    public final Object e;

    public d56(AudioTrack audioTrack) {
        this.d = audioTrack;
        this.e = new AudioTimestamp();
    }

    public d56(ByteBuffer byteBuffer, long j, long j2, long j3, ByteBuffer byteBuffer2) {
        this.d = byteBuffer;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.e = byteBuffer2;
    }
}
