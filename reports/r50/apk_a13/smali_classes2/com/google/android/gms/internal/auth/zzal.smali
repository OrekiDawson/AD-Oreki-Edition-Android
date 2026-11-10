.class public final Lcom/google/android/gms/internal/auth/zzal;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(Lfp1;Ljava/lang/String;)Lgf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Ljava/lang/String;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzae;

    .line 2
    .line 3
    sget-object v1, Lag5;->a:Lrd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzae;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lrd;Lfp1;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgj5;

    .line 9
    .line 10
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final removeWorkAccount(Lfp1;Landroid/accounts/Account;)Lgf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Landroid/accounts/Account;",
            ")",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzag;

    .line 2
    .line 3
    sget-object v1, Lag5;->a:Lrd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzag;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lrd;Lfp1;Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgj5;

    .line 9
    .line 10
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final setWorkAuthenticatorEnabled(Lfp1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzal;->setWorkAuthenticatorEnabledWithResult(Lfp1;Z)Lgf3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(Lfp1;Z)Lgf3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1;",
            "Z)",
            "Lgf3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzac;

    .line 2
    .line 3
    sget-object v1, Lag5;->a:Lrd;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzac;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lrd;Lfp1;Z)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgj5;

    .line 9
    .line 10
    iget-object p0, p1, Lgj5;->b:Lap1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lap1;->doWrite(Lzr;)Lzr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
