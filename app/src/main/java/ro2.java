import androidx.compose.ui.layout.IntrinsicMinMax;
import androidx.compose.ui.layout.IntrinsicWidthHeight;
import java.util.ArrayList;
import java.util.List;



public interface ro2 {
    default int b(v42 v42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bv0((po2) list.get(i2), IntrinsicMinMax.b, IntrinsicWidthHeight.a));
        }
        return d(new b52(v42Var, v42Var.getLayoutDirection()), arrayList,
                R126SyntheticAccess.di0B(0, i, 7)).getWidth();
    }

    so2 d(to2 to2Var, List list, long j);

    default int e(v42 v42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bv0((po2) list.get(i2), IntrinsicMinMax.a, IntrinsicWidthHeight.a));
        }
        return d(new b52(v42Var, v42Var.getLayoutDirection()), arrayList,
                R126SyntheticAccess.di0B(0, i, 7)).getWidth();
    }

    default int g(v42 v42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bv0((po2) list.get(i2), IntrinsicMinMax.b, IntrinsicWidthHeight.b));
        }
        return d(new b52(v42Var, v42Var.getLayoutDirection()), arrayList,
                R126SyntheticAccess.di0B(i, 0, 13)).a();
    }

    default int i(v42 v42Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bv0((po2) list.get(i2), IntrinsicMinMax.a, IntrinsicWidthHeight.b));
        }
        return d(new b52(v42Var, v42Var.getLayoutDirection()), arrayList,
                R126SyntheticAccess.di0B(i, 0, 13)).a();
    }
}
