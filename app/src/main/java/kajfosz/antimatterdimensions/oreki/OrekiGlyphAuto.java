package kajfosz.antimatterdimensions.oreki;

public final class OrekiGlyphAuto {
    public static boolean tick() {
        try {
            kajfosz.antimatterdimensions.reality.glyphs.Glyph[] glyphArr = kajfosz.antimatterdimensions.reality.glyphs.i.e;
            if (glyphArr == null) {
                return false;
            }
            int length = glyphArr.length;
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= length) {
                    return false;
                }
                if (glyphArr[i2] != null) {
                    java.util.List listE = kajfosz.antimatterdimensions.player.Player.a.Q().d().e();
                    if (listE == null) {
                        return false;
                    }
                    int size = listE.size();
                    kajfosz.antimatterdimensions.reality.glyphs.Glyph glyph = null;
                    double d = 0.0d;
                    for (int i3 = 0; i3 < size; i3++) {
                        kajfosz.antimatterdimensions.reality.glyphs.Glyph glyph2 = (kajfosz.antimatterdimensions.reality.glyphs.Glyph) listE.get(i3);
                        if (glyph2 != null) {
                            int i4 = 0;
                            while (true) {
                                if (i4 >= length) {
                                    kajfosz.antimatterdimensions.reality.glyphs.GlyphType glyphTypeH = glyph2.h();
                                    if (glyphTypeH != null && glyphTypeH.toString().equalsIgnoreCase("companion")) {
                                        break;
                                    }
                                    double dM = ((double) glyph2.m()) * glyph2.e();
                                    if (dM <= d) {
                                        break;
                                    }
                                    glyph = glyph2;
                                    d = dM;
                                    break;
                                }
                                if (glyphArr[i4] == glyph2) {
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                    if (glyph == null) {
                        return false;
                    }
                    kajfosz.antimatterdimensions.reality.glyphs.i.L(glyph, i2);
                    android.util.Log.i("OREKI_GLYPH", java.lang.String.valueOf(i2));
                    return true;
                }
                i = i2 + 1;
            }
        } catch (java.lang.Throwable th) {
            android.util.Log.i("OREKI_GLYPH_EXC", th.getClass().getSimpleName());
            return false;
        }
    }
}
