.class public final Lcom/google/android/gms/internal/auth/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getSpatulaHeader(Lfp1;)Lgf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzbs;-><init>(Lcom/google/android/gms/internal/auth/zzbt;Lfp1;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgj5;

    .line 10
    .line 11
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final performProxyRequest(Lfp1;Lto3;)Lgf3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Lto3;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbq;-><init>(Lcom/google/android/gms/internal/auth/zzbt;Lfp1;Lto3;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgj5;

    .line 13
    .line 14
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
