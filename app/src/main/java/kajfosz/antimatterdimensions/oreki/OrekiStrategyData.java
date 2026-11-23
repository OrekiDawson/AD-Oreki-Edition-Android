package kajfosz.antimatterdimensions.oreki;

public final class OrekiStrategyData {
    public static final int COUNT = 19;
    public static int[] sClauseCnt;
    public static int[] sClauseOff;
    public static int[] sConst;
    public static double[] sConsts;
    public static boolean sFilled;
    public static java.lang.String[] sGoals;
    public static java.lang.String[] sIds;
    public static int[] sLeaf;
    public static java.lang.String[] sLeafNames;
    public static int[] sNeg;
    public static int[] sOp;
    public static int[] sPrec;
    public static java.lang.String[] sStrategies;
    public static int[] sTermCnt;
    public static int[] sTermOff;
    public static java.lang.String[] sTitles;

    public static void fill() {
        if (sFilled) {
            return;
        }
        sIds = new java.lang.String[]{"doomed", "pelle", "laitela", "celestialsRa", "celestialsV", "celestialsEnslaved", "celestialsEffarig", "celestialsTeresa", "eternityChallenges", "dilation", "eternityTimeStudy", "challenges", "reality", "infinityDimensions", "glyphs", "realityTree", "breakInfinity", "preInfinity", "early"};
        sTitles = new java.lang.String[]{"Pelle 与 Doom 终局阶段", "佩勒（未毁灭）", "莱特拉", "天神·太阳神", "天神·薇", "天神·无名氏", "天神·鹿颈长", "天神·特蕾莎", "永恒挑战", "时间膨胀", "永恒与时间研究（含第一次永恒）", "普通挑战与无限挑战", "第一次现实", "无限维度与永恒前置", "符文装备与现实升级", "复兴树与黑洞", "打破无限前阶段", "无限前准备阶段", "初始维度阶段"};
        sGoals = new java.lang.String[]{"reach-end-state", "unlock-doomed", "unlock-pelle", "unlock-laitela", "unlock-ra", "unlock-v", "unlock-enslaved", "unlock-effarig", "finish-current-challenge", "unlock-reality", "unlock-dilation", "finish-current-challenge", "start-reality-loop", "unlock-eternity", "buy-all-reality-upgrades", "grow-reality-tree", "break-infinity", "unlock-first-infinity", "unlock-first-infinity"};
        sStrategies = new java.lang.String[]{"pelleEndgame", "celestial", "celestial", "celestial", "celestial", "celestial", "celestial", "celestial", "challengeClear", "dilationPush", "eternityPush", "challengeClear", "realityPush", "infinityOptimize", "realityPush", "realityTreePush", "breakInfinityPush", "fastUnlock", "growth"};
        sLeafNames = new java.lang.String[]{"pelle.doomed", "progress.realityUnlocked", "celestial.pelleUnlocked", "celestial.laitelaUnlocked", "celestial.raUnlocked", "celestial.vUnlocked", "celestial.enslavedUnlocked", "celestial.effarigUnlocked", "celestial.teresaUnlocked", "progress.eternityUnlocked", "challenge.eternityRunning", "progress.dilationUnlocked", "progress.infinityUnlocked", "challenge.normalRunning", "challenge.infinityRunning", "player.realities", "player.break", "automator.unlocked", "player.dimensionBoosts"};
        sPrec = new int[]{100, 98, 96, 94, 92, 90, 88, 86, 82, 80, 72, 66, 62, 60, 58, 56, 55, 30, 20};
        sTermOff = new int[]{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19};
        sTermCnt = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1};
        sClauseOff = new int[]{0, 1, 4, 8, 12, 16, 20, 24, 28, 31, 35, 39, 42, 45, 49, 54, 59, 64, 69, 71};
        sClauseCnt = new int[]{1, 3, 4, 4, 4, 4, 4, 4, 3, 4, 4, 3, 3, 4, 5, 5, 5, 5, 2, 2};
        sLeaf = new int[]{0, 1, 2, 0, 1, 3, 2, 0, 1, 4, 3, 0, 1, 5, 4, 0, 1, 6, 5, 0, 1, 7, 6, 0, 1, 8, 7, 0, 9, 1, 10, 9, 1, 10, 11, 9, 1, 10, 11, 12, 9, 13, 12, 9, 14, 1, 8, 15, 0, 12, 16, 9, 13, 14, 1, 8, 15, 17, 0, 1, 8, 15, 17, 0, 12, 16, 9, 13, 14, 12, 18, 12, 18};
        sOp = new int[]{3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 1};
        sConst = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1};
        sNeg = new int[]{0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 0, 1, 0};
        sConsts = new double[]{0.0d, 1.0d, 2.0d};
        sFilled = true;
    }
}
