.class public final Lkajfosz/antimatterdimensions/oreki/OrekiUiTitle;
.super Ljava/lang/Object;


# direct methods
.method public static of(Lyn4;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lrq4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyn4;->j:Lmi2;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lrq4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
