.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaca;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabx;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

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
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zzb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v9, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zzb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Bearer"

    .line 48
    .line 49
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v9, p0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    iget-object p0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 69
    .line 70
    const-string p1, "INTERNAL_SUCCESS_SIGN_OUT"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
