package kajfosz.antimatterdimensions.oreki;

import android.os.SystemClock;
import android.util.Log;
import kajfosz.antimatterdimensions.OrekiAuto;
import kajfosz.antimatterdimensions.celestials.pelle.c;
import kajfosz.antimatterdimensions.player.Player;

/** 只读的剧情阶段识别器；动作由各阶段模块通过原版入口执行。 */
public final class OrekiSmartStrategy {
    public static int sStage;
    public static int sUnknown;
    public static int sDegraded;
    public static int sEvals;
    private static long sEvalAt;
    private static int sLoggedStage;
    private static long sLoggedAt;

    public static void tick() {
        try {
            long now = SystemClock.elapsedRealtime();
            if (now - sEvalAt < 2_000L) {
                return;
            }
            sEvalAt = now;
            OrekiStrategyData.fill();
            sUnknown = 0;
            sDegraded = 0;
            int stage = 0;
            while (stage < 19 && !evalStage(stage)) {
                stage++;
            }
            int selected = stage < 19 ? stage : -1;
            sStage = selected;
            sEvals++;
            if (selected != sLoggedStage || now - sLoggedAt >= 30_000L) {
                sLoggedAt = now;
                sLoggedStage = selected;
                Log.i(
                        "OREKI_GOAL",
                        "stage=" + selected
                                + " " + nameOf(selected)
                                + " goal=" + goalOf(selected)
                                + " unknownLeaf=" + sUnknown
                                + " degraded=" + sDegraded
                                + " s0=" + (evalStage(0) ? 1 : 0));
            }
        } catch (Throwable error) {
            Log.i("OREKI_GOAL_EXC", error.getMessage());
        }
    }

    public static String nameOf(int stage) {
        String[] titles = OrekiStrategyData.sTitles;
        return stage < 0 || stage == -1 || titles == null || stage >= titles.length
                ? "-"
                : titles[stage];
    }

    public static String goalOf(int stage) {
        String[] goals = OrekiStrategyData.sGoals;
        return stage < 0 || stage == -1 || goals == null || stage >= goals.length
                ? "-"
                : goals[stage];
    }

    public static boolean drives(String module) {
        if (sStage < 0) {
            return true;
        }
        if ("reality".equals(module) || "glyph".equals(module) || "teresa".equals(module)) {
            return !(stEq("growth") || stEq("fastUnlock"));
        }
        return true;
    }

    private static boolean stEq(String strategy) {
        String[] strategies = OrekiStrategyData.sStrategies;
        return sStage >= 0
                && strategies != null
                && sStage < strategies.length
                && strategies[sStage].equals(strategy);
    }

    private static boolean evalStage(int stage) {
        int[] termCounts = OrekiStrategyData.sTermCnt;
        if (termCounts == null) {
            return false;
        }
        int termCount = termCounts[stage];
        for (int term = 0; term < termCount; term++) {
            int[] termOffsets = OrekiStrategyData.sTermOff;
            if (termOffsets == null) {
                return false;
            }
            int termIndex = termOffsets[stage] + term;
            int[] clauseCounts = OrekiStrategyData.sClauseCnt;
            if (clauseCounts == null) {
                return false;
            }
            int clauseCount = clauseCounts[termIndex];
            int[] clauseOffsets = OrekiStrategyData.sClauseOff;
            if (clauseOffsets == null) {
                return false;
            }
            int clauseOffset = clauseOffsets[termIndex];
            boolean termMatches = true;
            for (int clause = 0; clause < clauseCount; clause++) {
                int clauseIndex = clauseOffset + clause;
                int[] leaves = OrekiStrategyData.sLeaf;
                if (leaves == null) {
                    return false;
                }
                double left = leaf(leaves[clauseIndex]);
                if (Double.isNaN(left)) {
                    sDegraded = 1;
                    termMatches = false;
                    break;
                }
                int[] constants = OrekiStrategyData.sConst;
                if (constants == null) {
                    return false;
                }
                double[] constantValues = OrekiStrategyData.sConsts;
                if (constantValues == null) {
                    return false;
                }
                double right = constantValues[constants[clauseIndex]];
                int[] operators = OrekiStrategyData.sOp;
                if (operators == null) {
                    return false;
                }
                boolean matches;
                switch (operators[clauseIndex]) {
                    case 0:
                        matches = left >= right;
                        break;
                    case 1:
                        matches = left < right;
                        break;
                    case 2:
                        matches = left <= right;
                        break;
                    case 4:
                        matches = left == right;
                        break;
                    case 5:
                        matches = left > right;
                        break;
                    default:
                        matches = left != right;
                        break;
                }
                int[] negations = OrekiStrategyData.sNeg;
                if (negations == null) {
                    return false;
                }
                if (negations[clauseIndex] != 0) {
                    matches = !matches;
                }
                if (!matches) {
                    termMatches = false;
                    break;
                }
            }
            if (termMatches) {
                return true;
            }
        }
        return false;
    }

    private static double leaf(int index) {
        String[] names = OrekiStrategyData.sLeafNames;
        if (names == null || index < 0 || index >= names.length) {
            return Double.NaN;
        }
        String name = names[index];
        double delegated = OrekiStrategyLeaves.INSTANCE.evaluate(name);
        if (!Double.isNaN(delegated)) {
            return delegated;
        }
        if ("player.break".equals(name)) {
            return Player.a.m() ? 1.0d : 0.0d;
        }
        if ("player.dimensionBoosts".equals(name)) {
            return Player.a.u();
        }
        if ("player.infinities".equals(name)) {
            return Player.a.C().toDouble();
        }
        if ("player.realities".equals(name)) {
            return Player.a.P().toDouble();
        }
        if ("progress.infinityUnlocked".equals(name)) {
            return OrekiAuto.hasInfinity() ? 1.0d : 0.0d;
        }
        if ("pelle.doomed".equals(name)) {
            return c.q() ? 1.0d : 0.0d;
        }
        if ("challenge.normalRunning".equals(name)) {
            return Player.a.q().c().g() != 0 ? 1.0d : 0.0d;
        }
        if ("challenge.infinityRunning".equals(name)) {
            return Player.a.q().b().c() != 0 ? 1.0d : 0.0d;
        }
        if ("challenge.eternityRunning".equals(name)) {
            return Player.a.q().a().b() != 0 ? 1.0d : 0.0d;
        }
        if ("progress.eternityUnlocked".equals(name)) {
            return Player.a.x().toDouble() > 0.0d ? 1.0d : 0.0d;
        }
        if ("progress.realityUnlocked".equals(name)) {
            return Player.a.P().toDouble() > 0.0d ? 1.0d : 0.0d;
        }
        sUnknown++;
        return Double.NaN;
    }
}
