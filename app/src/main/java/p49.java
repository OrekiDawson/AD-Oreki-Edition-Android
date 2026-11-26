import java.nio.ByteBuffer;



public abstract class p49 {
    public static final xp5 a = xp5.a(new byte[0]);

    public static final xp5 a(int i) {
        return xp5.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final xp5 b(int i) {
        return xp5.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
