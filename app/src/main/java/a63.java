import androidx.collection.d;
import androidx.compose.ui.node.h;
import androidx.compose.ui.node.m;


public final class a63 implements b63 {
    public final boolean b(ku2 ku2Var) {
        r03 r03Var = null;
        while (true) {
            int i = 0;
            if (ku2Var == null) {
                return false;
            }
            if (ku2Var instanceof jn3) {
                if (((jn3) ku2Var).B()) {
                    return true;
                }
            } else if ((ku2Var.c & 16) != 0 && (ku2Var instanceof rx0)) {
                ku2 ku2Var2 = ((rx0) ku2Var).W;
                while (true) {
                    ku2 ku2Var3 = ku2Var2;
                    if (ku2Var3 == null) {
                        break;
                    }
                    if ((ku2Var3.c & 16) != 0) {
                        i++;
                        if (i == 1) {
                            ku2Var = ku2Var3;
                        } else {
                            if (r03Var == null) {
                                r03Var = new r03(new ku2[16]);
                            }
                            if (ku2Var != null) {
                                r03Var.b(ku2Var);
                                ku2Var = null;
                            }
                            r03Var.b(ku2Var3);
                        }
                    }
                    ku2Var2 = ku2Var3.f;
                }
                if (i == 1) {
                }
            }
            ku2Var = ed0.H(r03Var);
        }
    }

    public final int d() {
        return 16;
    }

    public final void i(h hVar, long j, hw1 hw1Var, int i, boolean z) {
        hVar.y(j, hw1Var, i, z);
    }

    public final boolean j(hw1 hw1Var, h hVar) {
        m mVar = (m) hVar.l0.h;
        mVar.getClass();
        ku2 ku2VarR0 = mVar.R0(e63.g(16));
        if (ku2VarR0 == null || !ku2VarR0.U) {
            return false;
        }
        if (!ku2VarR0.a.U) {
            s22.b("visitLocalDescendants called on an unattached node");
        }
        ku2 ku2Var = ku2VarR0.a;
        if ((ku2Var.d & 16) == 0) {
            return false;
        }
        while (ku2Var != null) {
            if ((ku2Var.c & 16) != 0) {
                ku2 ku2VarH = ku2Var;
                r03 r03Var = null;
                while (ku2VarH != null) {
                    if (ku2VarH instanceof jn3) {
                        if (((jn3) ku2VarH).X()) {
                            hw1Var.c = ((d) hw1Var.a).b - 1;
                            return true;
                        }
                    } else if ((ku2VarH.c & 16) != 0 && (ku2VarH instanceof rx0)) {
                        int i = 0;
                        for (ku2 ku2Var2 = ((rx0) ku2VarH).W; ku2Var2 != null; ku2Var2 = ku2Var2.f) {
                            if ((ku2Var2.c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    ku2VarH = ku2Var2;
                                } else {
                                    if (r03Var == null) {
                                        r03Var = new r03(new ku2[16]);
                                    }
                                    if (ku2VarH != null) {
                                        r03Var.b(ku2VarH);
                                        ku2VarH = null;
                                    }
                                    r03Var.b(ku2Var2);
                                }
                            }
                        }
                        if (i == 1) {
                        }
                    }
                    ku2VarH = ed0.H(r03Var);
                }
            }
            ku2Var = ku2Var.f;
        }
        return false;
    }

    public final boolean k(h hVar) {
        return true;
    }
}
