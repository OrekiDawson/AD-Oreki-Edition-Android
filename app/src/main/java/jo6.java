import android.os.Parcel;
import android.os.Parcelable;



public abstract class jo6 {
    public static final  int a = 0;

    static {
        jo6.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
