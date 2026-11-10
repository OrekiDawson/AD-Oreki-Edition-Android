.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getPhotoUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 68
    .line 69
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
