.method public c()Z
    .locals 6

    invoke-super {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    move-result-object v0

    iget-wide v0, v0, Ltw4;->a:D

    iget-wide v2, p0, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->lastTick:D

    sub-double/2addr v0, v2

    # [Oreki AC] 已流逝现实时间 × 全局倍率：让采购密度按游戏时间而非现实时间推进
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/IntervaledAutobuyerState;->k()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
