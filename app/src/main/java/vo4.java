import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;



public final class vo4 implements q85 {
    public final  TabLayout a;

    public vo4(TabLayout tabLayout) {
        this.a = tabLayout;
    }

    @Override // defpackage.q85
    public final void b(ViewPager viewPager) {
        TabLayout tabLayout = this.a;
        if (tabLayout.x0 == viewPager) {
            tabLayout.j();
        }
    }
}
