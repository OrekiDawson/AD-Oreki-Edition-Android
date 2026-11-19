package kajfosz.antimatterdimensions.oreki;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.junit.Test;

/** [R120-01] 调度器最高控制权的纯状态机场景。 */
public class OrekiManagedAutobuyerScenarioTest {

    private static final class ManagedModel {
        final Map<String, Boolean> active = new LinkedHashMap<>();
        final Map<String, Integer> modes = new LinkedHashMap<>();
        final List<String> writes = new ArrayList<>();
        int mode = 2;
        double time = 30;
        int dimMode = 1;
        int tickspeedMode = 1;
        int crunchAmount = 99;
        int crunchXHighest = 99;
        boolean increaseWithMult = false;
        boolean dimBoostLimited = true;
        boolean galaxyLimited = true;
        long appliedTick = 0;

        ManagedModel(boolean initialActive) {
            for (String key : new String[] {"dim1", "tickspeed", "dimboost", "galaxy"}) {
                active.put(key, initialActive);
                modes.put(key, 1);
            }
        }

        void apply(long tick, boolean wantCrunch) {
            if (!OrekiManagedAutobuyerAuthority.isNewConfigTick(tick, appliedTick)) return;
            appliedTick = tick;
            for (Map.Entry<String, Boolean> entry : active.entrySet()) {
                if (OrekiManagedAutobuyerAuthority.activeNeedsWrite(entry.getValue(), true)) {
                    entry.setValue(true);
                    writes.add(entry.getKey());
                }
            }
            for (Map.Entry<String, Integer> entry : modes.entrySet()) {
                final int target;
                if (entry.getKey().matches("dim\\d")) {
                    target = OrekiManagedAutobuyerAuthority.DIMENSION_MODE_BUY_10;
                } else if ("tickspeed".equals(entry.getKey())) {
                    target = OrekiManagedAutobuyerAuthority.TICKSPEED_MODE_BUY_MAX;
                } else {
                    continue;
                }
                if (OrekiManagedAutobuyerAuthority.integerNeedsWrite(entry.getValue(), target)) {
                    entry.setValue(target);
                    writes.add(entry.getKey() + ".mode");
                }
            }
            if (dimBoostLimited) {
                dimBoostLimited = false;
                writes.add("dimboost.limit");
            }
            if (galaxyLimited) {
                galaxyLimited = false;
                writes.add("galaxy.limit");
            }
            if (crunchAmount != 10) {
                crunchAmount = 10;
                writes.add("crunch.amount");
            }
            if (crunchXHighest != 10) {
                crunchXHighest = 10;
                writes.add("crunch.xHighest");
            }
            if (!increaseWithMult) {
                increaseWithMult = true;
                writes.add("crunch.increaseWithMult");
            }
            if (OrekiManagedAutobuyerAuthority.integerNeedsWrite(
                    mode, OrekiManagedAutobuyerAuthority.CRUNCH_MODE_TIME)) {
                mode = OrekiManagedAutobuyerAuthority.CRUNCH_MODE_TIME;
                writes.add("crunch.mode");
            }
            double target = wantCrunch ? 5 : 60;
            if (OrekiManagedAutobuyerAuthority.doubleNeedsWrite(time, target)) {
                time = target;
                writes.add("crunch.time");
            }
        }

        void clearWrites() {
            writes.clear();
        }
    }

    @Test
    public void manualConfigIsRestoredOnNextSchedulerTickOnly() {
        ManagedModel model = new ManagedModel(true);
        model.apply(1, true);
        assertEquals(1, model.mode);
        assertEquals(5, model.time, 0);

        model.active.replaceAll((key, value) -> false);
        model.mode = 0;
        model.time = 999;
        model.modes.replaceAll((key, value) -> 1);
        model.crunchAmount = 999;
        model.crunchXHighest = 999;
        model.increaseWithMult = false;
        model.dimBoostLimited = true;
        model.galaxyLimited = true;
        model.clearWrites();
        model.apply(1, true);
        assertTrue(model.active.values().stream().noneMatch(Boolean::booleanValue));
        assertEquals(0, model.mode);
        assertEquals(999, model.time, 0);
        assertTrue(model.crunchAmount == 999);
        assertTrue(model.writes.isEmpty());

        model.apply(2, true);
        assertTrue(model.active.values().stream().allMatch(Boolean::booleanValue));
        assertEquals(1, model.mode);
        assertEquals(5, model.time, 0);
        assertEquals(10, model.modes.get("dim1").intValue());
        assertEquals(100, model.modes.get("tickspeed").intValue());
        assertEquals(10, model.crunchAmount);
        assertEquals(10, model.crunchXHighest);
        assertTrue(model.increaseWithMult);
        assertFalse(model.dimBoostLimited);
        assertFalse(model.galaxyLimited);
        assertTrue(model.writes.size() >= 12);
    }

    @Test
    public void stageChangeAndSaveLoadUseCurrentPolicy() {
        ManagedModel loaded = new ManagedModel(false);
        loaded.mode = 0;
        loaded.time = 3600;
        loaded.apply(10, false);
        assertTrue(loaded.active.values().stream().allMatch(Boolean::booleanValue));
        assertEquals(1, loaded.mode);
        assertEquals(60, loaded.time, 0);

        loaded.active.replaceAll((key, value) -> false);
        loaded.mode = 2;
        loaded.time = 1;
        loaded.apply(11, true);
        assertEquals(1, loaded.mode);
        assertEquals(5, loaded.time, 0);
    }

    @Test
    public void repeatedTickIsIdempotent() {
        ManagedModel model = new ManagedModel(true);
        model.apply(20, true);
        model.clearWrites();
        model.apply(20, false);
        assertTrue(model.writes.isEmpty());
        model.apply(21, true);
        assertEquals(0, model.writes.size());
    }
}
