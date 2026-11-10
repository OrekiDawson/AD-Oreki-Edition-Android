.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzco;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lo16;

.field public final b:Ldh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 6
    .line 7
    new-instance v0, Ldh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ldh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->x:Lt56;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lt56;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->H:Lov5;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->i(Lmy5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lov5;->F(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnz5;->F()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo16;

    .line 17
    .line 18
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 19
    .line 20
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lxo5;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, p0, v2, v1}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->H:Lov5;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->i(Lmy5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lov5;->G(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->x:Lt56;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt56;->B0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 19
    .line 20
    iget-object p0, p0, Lo16;->x:Lt56;

    .line 21
    .line 22
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lt56;->r0(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh16;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lh16;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le20;

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo16;

    .line 14
    .line 15
    iget-object v0, v0, Lo16;->F:Ln36;

    .line 16
    .line 17
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ln36;->c:Lg36;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lg36;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo16;

    .line 14
    .line 15
    iget-object v0, v0, Lo16;->F:Ln36;

    .line 16
    .line 17
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ln36;->c:Lg36;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lg36;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->T()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo16;

    .line 17
    .line 18
    iget-object p1, p1, Lo16;->d:Ldo5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 24
    .line 25
    iget-object p0, p0, Lo16;->x:Lt56;

    .line 26
    .line 27
    invoke-static {p0}, Lo16;->j(Lg;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lt56;->s0(Lcom/google/android/gms/internal/measurement/zzcs;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo16;

    .line 14
    .line 15
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 16
    .line 17
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxo5;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lxo5;-><init>(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 20
    .line 21
    iget-object p2, p2, Lo16;->x:Lt56;

    .line 22
    .line 23
    invoke-static {p2}, Lo16;->j(Lg;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 27
    .line 28
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 29
    .line 30
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo16;

    .line 41
    .line 42
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 43
    .line 44
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lr26;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, p0, v1, v2}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x3a98

    .line 54
    .line 55
    const-string v4, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Lt56;->u0(Lcom/google/android/gms/internal/measurement/zzcs;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 72
    .line 73
    iget-object p2, p2, Lo16;->x:Lt56;

    .line 74
    .line 75
    invoke-static {p2}, Lo16;->j(Lg;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 79
    .line 80
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 81
    .line 82
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo16;

    .line 93
    .line 94
    iget-object v2, v0, Lo16;->v:Lf16;

    .line 95
    .line 96
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lr26;

    .line 100
    .line 101
    invoke-direct {v7, p0, v3, v1}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x3a98

    .line 105
    .line 106
    const-string v6, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, Lt56;->s0(Lcom/google/android/gms/internal/measurement/zzcs;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 123
    .line 124
    iget-object p2, p2, Lo16;->x:Lt56;

    .line 125
    .line 126
    invoke-static {p2}, Lo16;->j(Lg;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 130
    .line 131
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 132
    .line 133
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lo16;

    .line 144
    .line 145
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 146
    .line 147
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lr26;

    .line 151
    .line 152
    invoke-direct {v6, p0, v2, v0}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3a98

    .line 156
    .line 157
    const-string v5, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Lg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lo16;

    .line 188
    .line 189
    iget-object p1, p1, Lo16;->f:Lj06;

    .line 190
    .line 191
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lj06;->x:Lh06;

    .line 195
    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 197
    .line 198
    invoke-virtual {p1, p2, p0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 203
    .line 204
    iget-object p2, p2, Lo16;->x:Lt56;

    .line 205
    .line 206
    invoke-static {p2}, Lo16;->j(Lg;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 210
    .line 211
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 212
    .line 213
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lo16;

    .line 224
    .line 225
    iget-object v2, v0, Lo16;->v:Lf16;

    .line 226
    .line 227
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lr26;

    .line 231
    .line 232
    invoke-direct {v7, p0, v3, v1}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x3a98

    .line 236
    .line 237
    const-string v6, "long test flag value"

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, Lt56;->r0(Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 254
    .line 255
    iget-object p2, p2, Lo16;->x:Lt56;

    .line 256
    .line 257
    invoke-static {p2}, Lo16;->j(Lg;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 261
    .line 262
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 263
    .line 264
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lo16;

    .line 275
    .line 276
    iget-object v1, v1, Lo16;->v:Lf16;

    .line 277
    .line 278
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lr26;

    .line 282
    .line 283
    invoke-direct {v6, p0, v2, v0}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3a98

    .line 287
    .line 288
    const-string v5, "String test flag value"

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1}, Lt56;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li26;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Li26;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lsu1;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lo16;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lo16;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Lo16;->f:Lj06;

    .line 27
    .line 28
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 32
    .line 33
    const-string p1, "Attempting to initialize multiple times"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Lsu1;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lo16;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lo16;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lo16;->f:Lj06;

    .line 30
    .line 31
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 35
    .line 36
    const-string p1, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lh16;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lh16;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-wide/from16 v6, p6

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 8
    .line 9
    iget-object v0, v0, Lo16;->d:Ldo5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Ljz5;->f1:Liz5;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "app"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "auto"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_2
    const-string v1, "_o"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyr5;

    .line 47
    .line 48
    new-instance v3, Ltr5;

    .line 49
    .line 50
    invoke-direct {v3, p3}, Ltr5;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, Lyr5;-><init>(Ljava/lang/String;Ltr5;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    move-object p3, v1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 62
    .line 63
    iget-object p6, p2, Lo16;->v:Lf16;

    .line 64
    .line 65
    invoke-static {p6}, Lo16;->l(Lz16;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p4

    .line 69
    move-object p4, p1

    .line 70
    move-object p1, p0

    .line 71
    new-instance p0, Le20;

    .line 72
    .line 73
    const/16 p5, 0xc

    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p0}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/b;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lsu1;Lsu1;Lsu1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 33
    .line 34
    iget-object v1, p0, Lo16;->f:Lj06;

    .line 35
    .line 36
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lj06;->J(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lsu1;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p3, p3, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p3}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lbx5;->g(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lsu1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p2, p2, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbx5;->h(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lsu1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p2, p2, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbx5;->i(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lsu1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p2, p2, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p2}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lbx5;->j(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lsu1;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p3, p3, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p3}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 21
    .line 22
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 23
    .line 24
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lbx5;->k(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 39
    .line 40
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 41
    .line 42
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Lsu1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p1, p1, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lsu1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p1, p1, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p1}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->c:Lbx5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 16
    .line 17
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    .line 19
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->X()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ldh;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld26;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lu56;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lu56;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 44
    .line 45
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 46
    .line 47
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnz5;->F()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lo16;

    .line 64
    .line 65
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 66
    .line 67
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 71
    .line 72
    const-string p1, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo16;

    .line 20
    .line 21
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 22
    .line 23
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp26;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lp26;-><init>(Lcom/google/android/gms/measurement/internal/b;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lo16;

    .line 20
    .line 21
    iget-object p3, p3, Lo16;->v:Lf16;

    .line 22
    .line 23
    invoke-static {p3}, Lo16;->l(Lz16;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lp26;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Lp26;-><init>(Lcom/google/android/gms/measurement/internal/b;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 7
    .line 8
    iget-object v3, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    invoke-static {v3}, Lo16;->k(Lnz5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lnz5;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lo16;

    .line 20
    .line 21
    iget-object v0, v8, Lo16;->v:Lf16;

    .line 22
    .line 23
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lf16;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v8, Lo16;->v:Lf16;

    .line 33
    .line 34
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lf16;->d:Le16;

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v8, Lo16;->f:Lj06;

    .line 46
    .line 47
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 51
    .line 52
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lmb4;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v8, Lo16;->f:Lj06;

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lj06;->H:Lh06;

    .line 70
    .line 71
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move v0, v9

    .line 78
    move v2, v0

    .line 79
    move v4, v2

    .line 80
    :goto_0
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v8, Lo16;->f:Lj06;

    .line 83
    .line 84
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 88
    .line 89
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lh06;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v8, Lo16;->v:Lf16;

    .line 100
    .line 101
    invoke-static {v10}, Lo16;->l(Lz16;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lr26;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-direct {v15, v3, v11, v0, v9}, Lr26;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/util/concurrent/atomic/AtomicReference;BZ)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v12, 0x2710

    .line 111
    .line 112
    const-string v14, "[sgtm] Getting upload batches"

    .line 113
    .line 114
    invoke-virtual/range {v10 .. v15}, Lf16;->O(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La56;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, La56;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_1
    iget-object v5, v8, Lo16;->f:Lj06;

    .line 136
    .line 137
    invoke-static {v5}, Lo16;->l(Lz16;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v5, Lj06;->H:Lh06;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 151
    .line 152
    invoke-virtual {v5, v7, v6}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int v10, v5, v2

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move v12, v4

    .line 166
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v5, v0

    .line 177
    check-cast v5, Ly46;

    .line 178
    .line 179
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 180
    .line 181
    iget-object v2, v5, Ly46;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v16
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lo16;

    .line 198
    .line 199
    invoke-virtual {v0}, Lo16;->p()Lb06;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lnz5;->F()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lb06;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v15, v0, Lb06;->v:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v3, Lg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lo16;

    .line 216
    .line 217
    iget-object v2, v0, Lo16;->f:Lj06;

    .line 218
    .line 219
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lj06;->H:Lh06;

    .line 223
    .line 224
    iget-wide v6, v5, Ly46;->a:J

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v5, Ly46;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v13, v5, Ly46;->b:[B

    .line 233
    .line 234
    array-length v13, v13

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v14, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 240
    .line 241
    invoke-virtual {v2, v14, v6, v7, v13}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v5, Ly46;->v:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    iget-object v2, v0, Lo16;->f:Lj06;

    .line 253
    .line 254
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lj06;->H:Lh06;

    .line 258
    .line 259
    iget-object v7, v5, Ly46;->v:Ljava/lang/String;

    .line 260
    .line 261
    const-string v13, "[sgtm] Uploading data from app. row_id"

    .line 262
    .line 263
    invoke-virtual {v2, v13, v6, v7}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    new-instance v13, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v5, Ly46;->d:Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    if-nez v17, :cond_4

    .line 302
    .line 303
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    iget-object v14, v0, Lo16;->I:Le36;

    .line 308
    .line 309
    invoke-static {v14}, Lo16;->l(Lz16;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v5, Ly46;->b:[B

    .line 313
    .line 314
    new-instance v19, Lwz2;

    .line 315
    .line 316
    const/16 v6, 0x19

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 v17, v2

    .line 320
    .line 321
    move-object/from16 v2, v19

    .line 322
    .line 323
    invoke-direct/range {v2 .. v7}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lz16;->G()V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lbo2;->o(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v17 .. v17}, Lbo2;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v14, Lg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Lo16;

    .line 338
    .line 339
    iget-object v5, v5, Lo16;->v:Lf16;

    .line 340
    .line 341
    invoke-static {v5}, Lo16;->l(Lz16;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v13

    .line 345
    .line 346
    new-instance v13, Lm06;

    .line 347
    .line 348
    invoke-direct/range {v13 .. v19}, Lm06;-><init>(Le36;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ld36;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v13}, Lf16;->Q(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    :try_start_1
    iget-object v0, v0, Lo16;->x:Lt56;

    .line 355
    .line 356
    invoke-static {v0}, Lo16;->j(Lg;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lo16;

    .line 362
    .line 363
    iget-object v2, v0, Lo16;->z:Lbr0;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    const-wide/32 v13, 0xea60

    .line 373
    .line 374
    .line 375
    add-long/2addr v5, v13

    .line 376
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_6

    .line 382
    .line 383
    const-wide/16 v15, 0x0

    .line 384
    .line 385
    cmp-long v2, v13, v15

    .line 386
    .line 387
    if-lez v2, :cond_6

    .line 388
    .line 389
    invoke-virtual {v4, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lo16;->z:Lbr0;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    sub-long v13, v5, v13

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_4

    .line 406
    :cond_6
    monitor-exit v4

    .line 407
    goto :goto_5

    .line 408
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 410
    :catch_0
    iget-object v0, v3, Lg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lo16;

    .line 413
    .line 414
    iget-object v0, v0, Lo16;->f:Lj06;

    .line 415
    .line 416
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lj06;->x:Lh06;

    .line 420
    .line 421
    const-string v2, "[sgtm] Interrupted waiting for uploading batch"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->a:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlr;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto :goto_6

    .line 444
    :catch_2
    move-exception v0

    .line 445
    :goto_6
    iget-object v2, v3, Lg;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lo16;

    .line 448
    .line 449
    iget-object v2, v2, Lo16;->f:Lj06;

    .line 450
    .line 451
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v2, Lj06;->f:Lh06;

    .line 455
    .line 456
    iget-object v4, v5, Ly46;->c:Ljava/lang/String;

    .line 457
    .line 458
    iget-wide v5, v5, Ly46;->a:J

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v6, "[sgtm] Bad upload url for row_id"

    .line 465
    .line 466
    invoke-virtual {v2, v6, v4, v5, v0}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlr;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 470
    .line 471
    :goto_7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->b:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 472
    .line 473
    if-ne v0, v2, :cond_8

    .line 474
    .line 475
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_8
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->d:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 480
    .line 481
    if-ne v0, v2, :cond_2

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    :goto_8
    move v2, v10

    .line 485
    move v4, v12

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_9
    move v0, v9

    .line 489
    goto :goto_8

    .line 490
    :cond_a
    :goto_9
    iget-object v0, v8, Lo16;->f:Lj06;

    .line 491
    .line 492
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Lj06;->H:Lh06;

    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 506
    .line 507
    invoke-virtual {v0, v4, v2, v3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzcv;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :catch_3
    move-exception v0

    .line 515
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 516
    .line 517
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 521
    .line 522
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v1, Lj06;->x:Lh06;

    .line 526
    .line 527
    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    .line 528
    .line 529
    invoke-virtual {v1, v2, v0}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    return-void

    .line 533
    :cond_b
    invoke-static {v2}, Lo16;->l(Lz16;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v2, Lj06;->f:Lh06;

    .line 537
    .line 538
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_c
    iget-object v0, v8, Lo16;->f:Lj06;

    .line 545
    .line 546
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lj06;->f:Lh06;

    .line 550
    .line 551
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lh06;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 9
    .line 10
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 22
    .line 23
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->R(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->Y(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lsu1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->F:Ln36;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Lo16;

    .line 14
    .line 15
    iget-object p5, p4, Lo16;->d:Ldo5;

    .line 16
    .line 17
    invoke-virtual {p5}, Ldo5;->T()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    iget-object p0, p4, Lo16;->f:Lj06;

    .line 24
    .line 25
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 29
    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p5, p0, Ln36;->c:Lg36;

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p0, p4, Lo16;->f:Lj06;

    .line 41
    .line 42
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 46
    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ln36;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p4, Lo16;->f:Lj06;

    .line 68
    .line 69
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 73
    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ln36;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v2, p5, Lg36;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p5, p5, Lg36;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    iget-object p0, p4, Lo16;->f:Lj06;

    .line 105
    .line 106
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 110
    .line 111
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/16 p5, 0x1f4

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p4, Lo16;->d:Ldo5;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-le v2, p5, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p0, p4, Lo16;->f:Lj06;

    .line 139
    .line 140
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p4, Lo16;->d:Ldo5;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-le v2, p5, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p5, p4, Lo16;->f:Lj06;

    .line 178
    .line 179
    invoke-static {p5}, Lo16;->l(Lz16;)V

    .line 180
    .line 181
    .line 182
    iget-object p5, p5, Lj06;->H:Lh06;

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    const-string v2, "null"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v2, p2

    .line 190
    :goto_0
    const-string v3, "Setting current screen to name, class"

    .line 191
    .line 192
    invoke-virtual {p5, v3, v2, p3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Lg36;

    .line 196
    .line 197
    iget-object p4, p4, Lo16;->x:Lt56;

    .line 198
    .line 199
    invoke-static {p4}, Lo16;->j(Lg;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Lt56;->B0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {p5, p2, v2, v3, p3}, Lg36;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p1, p5, p2}, Ln36;->M(Ljava/lang/String;Lg36;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    :goto_1
    iget-object p0, p4, Lo16;->f:Lj06;

    .line 220
    .line 221
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnz5;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo16;

    .line 17
    .line 18
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 19
    .line 20
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Loh;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Loh;-><init>(Lcom/google/android/gms/measurement/internal/b;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo16;

    .line 28
    .line 29
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 30
    .line 31
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls26;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, p1, v2}, Ls26;-><init>(Lcom/google/android/gms/measurement/internal/b;Landroid/os/Bundle;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lza5;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lza5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 12
    .line 13
    iget-object p1, p1, Lo16;->v:Lf16;

    .line 14
    .line 15
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lf16;->K()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, v1, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 28
    .line 29
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmy5;->E()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnz5;->F()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 46
    .line 47
    invoke-static {v2, p1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lc26;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Lo16;->v:Lf16;

    .line 54
    .line 55
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxo5;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v3, p0, v0, v2}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lnz5;->F()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lo16;

    .line 21
    .line 22
    iget-object p2, p2, Lo16;->v:Lf16;

    .line 23
    .line 24
    invoke-static {p2}, Lo16;->l(Lz16;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lxo5;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, v0, p0, p1, v1}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo16;

    .line 14
    .line 15
    iget-object v0, v0, Lo16;->v:Lf16;

    .line 16
    .line 17
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp26;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lp26;-><init>(Lcom/google/android/gms/measurement/internal/b;JB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo16;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 22
    .line 23
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lj06;->F:Lh06;

    .line 27
    .line 28
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lo16;->f:Lj06;

    .line 64
    .line 65
    invoke-static {v0}, Lo16;->l(Lz16;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lj06;->F:Lh06;

    .line 69
    .line 70
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lo16;->d:Ldo5;

    .line 76
    .line 77
    iput-object p1, p0, Ldo5;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lo16;->f:Lj06;

    .line 81
    .line 82
    invoke-static {p1}, Lo16;->l(Lz16;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lj06;->F:Lh06;

    .line 86
    .line 87
    const-string v0, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lh06;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lo16;->d:Ldo5;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Ldo5;->c:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 5
    .line 6
    iget-object v0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lo16;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 24
    .line 25
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 29
    .line 30
    const-string p1, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lo16;->v:Lf16;

    .line 37
    .line 38
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxo5;

    .line 42
    .line 43
    const/16 v2, 0x16

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v0, p1, v3}, Lxo5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lf16;->N(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "_id"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-wide v5, p2

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lsu1;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lh53;->Y(Lsu1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 9
    .line 10
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 11
    .line 12
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ldh;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzcy;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld26;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lu56;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lu56;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 30
    .line 31
    iget-object p0, p0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 32
    .line 33
    invoke-static {p0}, Lo16;->k(Lnz5;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnz5;->F()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo16;

    .line 50
    .line 51
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 52
    .line 53
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 57
    .line 58
    const-string p1, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lh06;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lo16;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
