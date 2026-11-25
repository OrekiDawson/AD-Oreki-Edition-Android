import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;



public abstract class m66 {
    public static final  int a = 0;

    static {
        m66.class.getClassLoader();
    }

    public static Parcelable a(Parcel parcel) {
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }
}
