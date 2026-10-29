.class public final Lkajfosz/antimatterdimensions/OrekiTrace;
.super Ljava/lang/Object;

# 仅用于诊断构建（OREKI_DEBUG_TRACE=1）：
# 零寄存器调用的埋点，避免在已有方法里争抢寄存器。
# 发布构建不含本类（patch_debug_trace 只在环境变量开启时插入调用点）。

.method public static gEnter()V
    .locals 2

    const-string v0, "OREKI"

    const-string v1, "GATE_ENTER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static gSkip()V
    .locals 2

    const-string v0, "OREKI"

    const-string v1, "GATE_SKIP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ctTrue()V
    .locals 2

    const-string v0, "OREKI"

    const-string v1, "CANTICK_TRUE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ctFalse()V
    .locals 2

    const-string v0, "OREKI"

    const-string v1, "CANTICK_FALSE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static buyTrue()V
    .locals 2

    const-string v0, "OREKI"

    const-string v1, "CANBUY_TRUE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static buyFalse()V
    .locals 2

    const-string v0, "OREKI"

    const-string v1, "CANBUY_FALSE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
