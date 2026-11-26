import java.nio.ByteBuffer;



public abstract class wc8 {
    public static final tj8 a = tj8.a(new byte[0]);

    public static final tj8 a(int i) {
        return tj8.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final tj8 b(int i) {
        return tj8.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
