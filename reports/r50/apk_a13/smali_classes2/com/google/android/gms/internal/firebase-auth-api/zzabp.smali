.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "Bearer"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "password"

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    return-void
.end method
