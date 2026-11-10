.class public final Ljq5;
.super Lgp0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfk3;


# instance fields
.field public d:Landroid/os/Bundle;


# virtual methods
.method public final E0()F
    .locals 1

    .line 1
    const-string v0, "ave_session_length_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()F
    .locals 1

    .line 1
    const-string v0, "num_sessions_percentile"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T()F
    .locals 2

    .line 1
    const-string v0, "spend_probability"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final V()I
    .locals 1

    .line 1
    const-string v0, "num_purchases"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgk3;->H0(Lfk3;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    const-string v0, "churn_probability"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lgk3;->G0(Lfk3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    const-string v0, "num_sessions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()F
    .locals 1

    .line 1
    const-string v0, "spend_percentile"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q0()F
    .locals 2

    .line 1
    const-string v0, "high_spender_probability"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final s0()I
    .locals 1

    .line 1
    const-string v0, "days_since_last_played"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgk3;->I0(Lfk3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lgk3;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lgk3;-><init>(Ljq5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lbl5;->a(Lgk3;Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()F
    .locals 2

    .line 1
    const-string v0, "total_spend_next_28_days"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lgp0;->c(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
