.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zze()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaax;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaax;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Bearer"

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v10, p0

    .line 62
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
