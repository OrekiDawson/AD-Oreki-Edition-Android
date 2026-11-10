.class public final Lkajfosz/antimatterdimensions/oreki/StageAssist;
.super Ljava/lang/Object;


# static fields
.field private static pending:I

.field private static sCtx:Landroid/content/Context;


# direct methods
.method public static ach147()Z
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v0

    return v0
.end method

.method public static alchemyCapped()I
    .locals 6

    sget-object v0, Lu7;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7;

    invoke-virtual {v4}, Ll7;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static alchemyTotal()I
    .locals 1

    sget-object v0, Lu7;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static buttonLabel(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "\u6267\u884c"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u5f3a\u5236\u70b9\u4eae\u7b2c 1\u201313 \u884c\u672a\u89e3\u9501\u6210\u5c31"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "\u5f3a\u5236\u70b9\u4eae\u6210\u5c31 147\uff08\u9700\u4e8c\u6b21\u786e\u8ba4\uff09"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "\u5f3a\u5236\u70b9\u4eae\u7b2c 1\u201317 \u884c\u672a\u89e3\u9501\u6210\u5c31"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static canWrite()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static cardSummary(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->cardSummary0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "\u72b6\u6001\u8bfb\u53d6\u5931\u8d25\uff08\u4e0d\u5f71\u54cd\u6e38\u620f\u672c\u4f53\uff09"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u5f3a\u5236\u89e3\u9501 \u00b7 \u4e0d\u6821\u9a8c\u6761\u4ef6\u3011\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cardSummary0(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryR0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryTeresa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryPelle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\u3010\u9002\u7528\u65f6\u673a\u3011\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->stageHint(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static clearFlag()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stage_assist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static countTotalRows(II)I
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    if-lt v5, p0, :cond_0

    if-gt v5, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static countUnlockedRows(II)I
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    if-lt v5, p0, :cond_0

    if-gt v5, p1, :cond_0

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static dialogMessage(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->dialogMessage0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "\u65e0\u6cd5\u8bfb\u53d6\u5f53\u524d\u6e05\u5355\u3002\u786e\u8ba4\u540e\u4ecd\u4f1a\u6309\u8be5\u9636\u6bb5\u8303\u56f4\u6267\u884c\u3002\n\n\u3010\u4ee3\u4ef7\u3011\u672c\u64cd\u4f5c\u4e0d\u6821\u9a8c\u6210\u5c31\u6761\u4ef6\uff0c\u76f4\u63a5\u628a\u6210\u5c31\u4f4d\u5199\u6210\u5df2\u89e3\u9501\uff1b\u4f1a\u5199\u5165\u6c38\u4e45\u6807\u8bb0\uff0c\u8be5\u5b58\u6863\u5c06\u65e0\u6cd5\u7528\u4e8e\u300c\u771f\u5b9e\u901a\u5173\u300d\u9a8c\u6536\uff0c\u4e14\u4e0d\u53ef\u64a4\u9500\u3002"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\u3010\u9002\u7528\u65f6\u673a\u3011\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->stageHint(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dialogMessage0(I)Ljava/lang/String;
    .locals 5

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    const/16 v1, 0x11

    goto :goto_0

    :goto_0
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u5c06\u70b9\u4eae\u8be5\u8303\u56f4\u5185\u5c1a\u672a\u89e3\u9501\u7684 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u6210\u5c31\uff08\u8be5\u8303\u56f4\u5171 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\uff09\u3002\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "\u4e0d\u542b\u7b2c 14\u201318 \u884c\u3002\n\n\u3010\u4ee3\u4ef7\u3011\u672c\u64cd\u4f5c\u4e0d\u6821\u9a8c\u8fd9 104 \u4e2a\u6210\u5c31\u7684\u8fbe\u6210\u6761\u4ef6\uff0c\u76f4\u63a5\u628a\u6210\u5c31\u4f4d\u5199\u6210\u5df2\u89e3\u9501\uff1b\u4f1a\u5199\u5165\u4e0d\u53ef\u6e05\u9664\u7684\u6c38\u4e45\u6807\u8bb0 stage_assist_used\uff0c\u6b64\u540e\u8be5\u5b58\u6863\u4e0d\u80fd\u7528\u4e8e\u300c\u771f\u5b9e\u901a\u5173\u300d\u9a8c\u6536\u3002\u6267\u884c\u540e\u4e0d\u53ef\u64a4\u9500\u3002"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "\u4e0d\u542b\u7b2c 18 \u884c\uff08181\u2013188\uff09\u3002\nPelle \u7684\u89e3\u9501\u6761\u4ef6\uff08IU25 + \u7b2c 1\u201317 \u884c\u5168\u6ee1 + \u5168\u90e8\u70bc\u91d1\u8d44\u6e90 capped\uff09\u4e0d\u4f1a\u56e0\u672c\u64cd\u4f5c\u800c\u6ee1\u8db3\uff0c\u4ecd\u9700\u4f60\u81ea\u884c\u8fbe\u6210\u3002\nDoomed \u662f Pelle \u673a\u5236\u5185\u7684\u72b6\u6001\uff0c\u6b64\u65f6\u672c\u529f\u80fd\u5b8c\u5168\u7981\u7528\u3002\n\n\u3010\u4ee3\u4ef7\u3011\u672c\u64cd\u4f5c\u4e0d\u6821\u9a8c\u8fd9\u4e9b\u6210\u5c31\u7684\u8fbe\u6210\u6761\u4ef6\uff0c\u76f4\u63a5\u628a\u6210\u5c31\u4f4d\u5199\u6210\u5df2\u89e3\u9501\uff1b\u4f1a\u5199\u5165\u4e0d\u53ef\u6e05\u9664\u7684\u6c38\u4e45\u6807\u8bb0 stage_assist_used\uff0c\u6b64\u540e\u8be5\u5b58\u6863\u4e0d\u80fd\u7528\u4e8e\u300c\u771f\u5b9e\u901a\u5173\u300d\u9a8c\u6536\u3002\u6267\u884c\u540e\u4e0d\u53ef\u64a4\u9500\u3002"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "\u5c06\u70b9\u4eae\u6210\u5c31 147\u300cMaster of Reality\u300d\u3002\n\n\u8be5\u64cd\u4f5c\u4e0d\u4f1a\u8d2d\u4e70\u4efb\u4f55 Reality Upgrade\uff0c\u4e5f\u4e0d\u4f1a\u8865\u53d1\u4efb\u4f55\u5347\u7ea7\u6548\u679c\uff1a\u70b9\u4eae\u540e Teresa \u7684\u5165\u53e3\u4f1a\u7acb\u5373\u53ef\u89c1\uff08\u539f\u7248 MainActivity \u7528 147 \u7684\u89e3\u9501\u72b6\u6001\u63a7\u5236\u8be5\u5e03\u5c40\uff09\uff0c\u4f46\u8fdb\u5165 Teresa \u7684\u73b0\u5b9e\u4ecd\u9700\u4f60\u81ea\u884c\u5411 Container \u5012\u5165 1e14 RM\u3002\n\n\u3010\u4ee3\u4ef7\u3011\u672c\u64cd\u4f5c\u4e0d\u6821\u9a8c\u8be5\u6210\u5c31\u7684\u8fbe\u6210\u6761\u4ef6\uff0c\u76f4\u63a5\u628a\u6210\u5c31\u4f4d\u5199\u6210\u5df2\u89e3\u9501\uff1b\u4f1a\u5199\u5165\u4e0d\u53ef\u6e05\u9664\u7684\u6c38\u4e45\u6807\u8bb0 stage_assist_used\uff0c\u6b64\u540e\u8be5\u5b58\u6863\u4e0d\u80fd\u7528\u4e8e\u300c\u771f\u5b9e\u901a\u5173\u300d\u9a8c\u6536\u3002\u6267\u884c\u540e\u4e0d\u53ef\u64a4\u9500\u3002"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static dialogTitle(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "\u9636\u6bb5\u8f85\u52a9"

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u521d\u6b21 Reality \u00b7 \u6210\u5c31\u8f85\u52a9"

    return-object v0

    :pswitch_1
    const-string v0, "Teresa \u00b7 \u6210\u5c31 147"

    return-object v0

    :pswitch_2
    const-string v0, "Pelle / Doom \u00b7 \u6210\u5c31\u8f85\u52a9"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static doomedText()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u5426\uff08\u53ef\u5199\u5165\uff09"

    return-object v0

    :cond_0
    const-string/jumbo v0, "\u662f\uff08Pelle \u673a\u5236\u5185\u72b6\u6001\uff0c\u672c\u529f\u80fd\u7981\u7528\u5168\u90e8\u5199\u5165\uff09"

    return-object v0
.end method

.method private static hintPelle()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Doomed \u72b6\u6001\uff1a\u672c\u529f\u80fd\u5168\u90e8\u5199\u5165\u88ab\u7981\u7528\uff0c\u79bb\u5f00 Doomed \u540e\u624d\u80fd\u6267\u884c\u3002"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    sub-int v4, v3, v2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->iu25()Z

    move-result v5

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyCapped()I

    move-result v6

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyTotal()I

    move-result v0

    if-nez v4, :cond_1

    if-eqz v5, :cond_1

    if-ne v6, v0, :cond_1

    const-string v0, "Pelle \u5165\u573a\u6761\u4ef6\u5df2\u5168\u90e8\u6ee1\u8db3\uff1a\u65e0\u9700\u6267\u884c\uff08\u70b9\u4eae\u53ea\u4f1a\u8865\u6210\u5c31\u4f4d\u4e0e\u500d\u7387\uff09\u3002"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9002\u7528\u7a97\u53e3\uff1aReality \u540e\u671f\u3001Doom \u4e4b\u524d\u3002\u7f3a\u53e3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\uff1b\u70b9\u4eae\u53ea\u8865\u7b2c 1\u201317 \u884c\u7684\u6210\u5c31\u4f4d\u4e0e\u500d\u7387\uff0c\u4e0d\u4f1a\u6ee1\u8db3 Pelle \u5165\u573a\u6761\u4ef6\uff08\u5f53\u524d IU25="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c\u70bc\u91d1 capped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c\u5168\u90e8\u70bc\u91d1\u8d44\u6e90\u4ecd\u9700\u5404\u81ea\u8fbe\u5230\u4e0a\u9650\uff09\u3002"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hintRows13()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    sub-int v4, v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->startPerk()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "START\uff08Reality perk 0\uff09\u5df2\u8d2d\u4e70\uff1aReality \u7684\u6210\u5c31\u95e8\u69db\u5df2\u88ab\u79fb\u9664\u2014\u2014\u7814\u7a76\u6811\u4e0a\u7684\u300cUnlock Reality\u300d\u53ea\u8981\u6c42\u524d\u7f6e\u7814\u7a76\u4e0e e4000 EP\uff0c\u8fd9 13 \u884c\u4e0d\u518d\u662f\u95e8\u69db\u3002\u6b64\u65f6\u70b9\u4eae\u5b83\u4eec\u53ea\u5269\u884c\u5185\u89e3\u9501\u4e0e\u6210\u5c31\u500d\u7387\uff08\u6574\u884c \u00d71.25\u3001\u6bcf\u4e2a \u00d71.03\uff09\u7684\u6536\u76ca\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u7b2c 1\u201313 \u884c\u662f Reality \u7684\u95e8\u69db\uff1a\u7814\u7a76\u6811\u4e0a\u7684\u300cUnlock Reality\u300d\u8981\u6c42 e4000 EP \u4e14\u8fd9 13 \u884c\u5168\u6ee1\uff1bReality \u91cd\u7f6e\u4f1a\u628a\u8fd9 13 \u884c\u6e05\u7a7a\uff08\u5df2\u4e70 ACHNR \u540e\u4e0d\u518d\u6e05\u7a7a\uff0c\u5e76\u4f1a\u7acb\u5373\u8865\u9f50\u8fd9 13 \u884c\uff09\u3002\u8bf7\u5728\u89e3\u9501 Reality \u4e4b\u524d\u4f7f\u7528\uff0c\u6216\u91cd\u7f6e\u540e\u53d1\u73b0\u884c\u6570\u6389\u5149\u65f6\u7528\u6765\u6062\u590d\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez v4, :cond_1

    const-string v1, "\n\u5f53\u524d\u8fd9 13 \u884c\u5df2\u6ee1\uff1a\u518d\u6267\u884c\u4e0d\u4f1a\u89e3\u9501\u4efb\u4f55\u6210\u5c31\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "\n\u5f53\u524d\u7f3a\u53e3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\uff1a\u73b0\u5728\u6267\u884c\u53ef\u63d0\u524d\u62ff\u5230\u884c\u5185\u89e3\u9501\uff0841 \u4e24\u4e2a\u65e0\u9650\u5347\u7ea7 / 75 \u7b2c\u56db\u65e0\u9650\u7ef4\u5ea6 / 118 \u727a\u7272\u4e0d\u518d\u91cd\u7f6e AD / 133 \u5f00\u5c40\u81ea\u5e26\u5168\u90e8\u65e0\u9650\u6311\u6218 / 138 \u79fb\u9664\u7814\u7a76\u8d1f\u9762\uff09\u4e0e \u00d71.03\u3001\u00d71.25 \u500d\u7387\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hintTeresa()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->ach147()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6210\u5c31 147 \u5df2\u89e3\u9501\uff1a\u65e0\u9700\u6267\u884c\u3002"

    return-object v0

    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->realityUpgradesAll()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u73b0\u5b9e\u5347\u7ea7\u5df2\u5168\u90e8\u8d2d\u4e70\uff1a147 \u4f1a\u81ea\u7136\u8fbe\u6210\uff0c\u6b64\u65f6\u6267\u884c\u53ea\u5269 +1.03\u00d7 \u6210\u5c31\u500d\u7387\uff0c\u6ca1\u6709\u524d\u7f6e\u6536\u76ca\u3002\u5efa\u8bae\u7559\u5230\u4e0b\u4e00\u6b21 Reality\u3002"

    return-object v0

    :cond_1
    const-string/jumbo v0, "\u9002\u7528\u7a97\u53e3\uff1a\u8fdb\u5165 Reality \u540e\u3001\u4e70\u9f50 Reality Upgrade \u4e4b\u524d\u3002\u4e70\u9f50\u4e4b\u524d\u70b9\u4eae 147\uff0cTeresa \u7684\u5165\u53e3\u7acb\u5373\u53ef\u89c1\uff1b\u4e70\u9f50\u4e4b\u540e\u5219\u7531\u539f\u7248\u6761\u4ef6\u81ea\u7136\u8fbe\u6210\uff0c\u8865\u70b9\u5c31\u6ca1\u610f\u4e49\u4e86\u3002"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stage_assist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static isDoomed()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    return v0
.end method

.method public static isEnabled()Z
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stage_assist_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static iu25()Z
    .locals 7

    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav;

    invoke-virtual {v5}, Lav;->I()I

    move-result v6

    if-le v6, v2, :cond_0

    move v2, v6

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lav;->B()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static markUsed()V
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->usedState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stage_assist_used"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "OREKI_ACHAUDIT"

    const-string v1, "MARK_FAILED stage_assist_used \u5199\u5165\u5931\u8d25\uff08L2 \u89c6\u4e3a\u672a\u77e5\uff0c\u4e0d\u662f\u6e05\u767d\uff09"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static onTick()V
    .locals 2

    sget v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput v1, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->clearFlag()V

    :try_start_0
    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->run(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static realityUpgradesAll()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b()Z

    move-result v0

    return v0
.end method

.method public static request(I)V
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sput p0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stage_assist"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static run(I)I
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-nez v0, :cond_3

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlockRows(IIZZ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->markUsed()V

    :cond_0
    return v0

    :pswitch_1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlock147()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->markUsed()V

    :cond_1
    return v0

    :pswitch_2
    const/4 v0, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlockRows(IIZZ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->markUsed()V

    :cond_2
    return v0

    :cond_3
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setEnabled(Z)V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stage_assist_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static stageHint(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "\u672a\u6307\u5b9a\u9636\u6bb5\u3002"

    return-object v0

    :pswitch_0
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->hintRows13()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->hintTeresa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->hintPelle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static startPerk()Z
    .locals 1

    sget-object v0, Leg3;->a:Ldg3;

    invoke-virtual {v0}, Lrf3;->k()Z

    move-result v0

    return v0
.end method

.method public static summaryPelle()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7b2c 1\u201317 \u884c\uff1a\u5df2\u89e3\u9501 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u7f3a\u53e3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u70bc\u91d1\u8d44\u6e90\u5df2\u8fbe\u4e0a\u9650\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyCapped()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\u865a\u5e7b\u5347\u7ea7 25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->iu25()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u5df2\u88ab\u6bc1\u706d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->doomedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static summaryR0()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7b2c 1\u201313 \u884c\uff1a\u5df2\u89e3\u9501 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c\u7f3a\u53e3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSTART perk \u5df2\u8d2d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->startPerk()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u73b0\u5b9e\u5347\u7ea7\u5168\u4e70\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->realityUpgradesAll()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u6210\u5c31 147 \u5df2\u89e3\u9501\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->ach147()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static summaryTeresa()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6210\u5c31 147\uff08\u73b0\u5b9e\u4e13\u7cbe\uff09\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->ach147()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u73b0\u5b9e\u5347\u7ea7\u5168\u4e70\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->realityUpgradesAll()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\u70b9\u4eae\u53ea\u8ba9 Teresa \u5165\u53e3\u7acb\u5373\u53ef\u89c1\uff1b\u4e0d\u4f1a\u8d2d\u4e70 Reality Upgrade\uff0c\u4e5f\u4e0d\u4f1a\u8865\u53d1\u5347\u7ea7\u6548\u679c\uff1b\u8fdb\u5165 Teresa \u7684\u73b0\u5b9e\u4ecd\u9700 1e14 RM\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static unlock147()I
    .locals 3

    const/16 v0, 0x93

    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static unlockRows(IIZZ)I
    .locals 8

    invoke-static {}, Lz3;->d()I

    move-result v7

    sget-object v1, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    if-lt v5, p0, :cond_1

    if-gt v5, p1, :cond_1

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p2, p3}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lz3;->d()I

    move-result v0

    sub-int v0, v0, v7

    return v0
.end method

.method public static usedState()I
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stage_assist_used"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static yn(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u662f"

    return-object v0

    :cond_0
    const-string/jumbo v0, "\u5426"

    return-object v0
.end method
