.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

.field private final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

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
    .locals 7

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
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 39
    .line 40
    const-string p1, "No users"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    return-void
.end method
