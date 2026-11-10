.class public final Lxr5;
.super Lcom/google/android/gms/internal/ads/zzavd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lw26;


# direct methods
.method public constructor <init>(Lhs5;ILjava/lang/String;Las5;Lza5;[BLjava/util/Map;Lw26;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lxr5;->a:[B

    .line 2
    .line 3
    iput-object p7, p0, Lxr5;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lxr5;->c:Lw26;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzauf;Lcom/google/android/gms/internal/ads/zzaue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzm()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr5;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final zzn()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxr5;->a:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxr5;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lw26;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpk5;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, Lpk5;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onNetworkResponseBody"

    .line 21
    .line 22
    iget-object v2, p0, Lxr5;->c:Lw26;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lw26;->e(Ljava/lang/String;Ll26;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzz(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
