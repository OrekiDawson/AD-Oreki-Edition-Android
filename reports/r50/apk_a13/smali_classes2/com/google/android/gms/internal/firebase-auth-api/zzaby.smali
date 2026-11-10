.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabv;Lcom/google/android/gms/internal/firebase-auth-api/zzaga;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 59
    .line 60
    const-string p1, "No users."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

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
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
