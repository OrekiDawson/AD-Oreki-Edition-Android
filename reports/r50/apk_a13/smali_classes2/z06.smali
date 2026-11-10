.class public final Lz06;
.super Lje2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lb16;


# direct methods
.method public constructor <init>(Lb16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz06;->a:Lb16;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lje2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lz06;->a:Lb16;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb56;->F()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx46;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lmp5;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lb56;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmp5;->M0(Ljava/lang/String;)Lwz2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, p0, Lg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo16;

    .line 32
    .line 33
    iget-object v1, v1, Lo16;->f:Lj06;

    .line 34
    .line 35
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 39
    .line 40
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lb16;->N(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lb16;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lb16;->z:Lz06;

    .line 57
    .line 58
    invoke-virtual {p0}, Lje2;->snapshot()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 67
    .line 68
    return-object p0
.end method
