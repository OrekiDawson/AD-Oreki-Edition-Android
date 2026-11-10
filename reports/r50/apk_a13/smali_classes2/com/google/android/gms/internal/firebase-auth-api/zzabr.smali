.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze()Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v1, 0x4281

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zze()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Bearer"

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "phone"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    return-void
.end method
