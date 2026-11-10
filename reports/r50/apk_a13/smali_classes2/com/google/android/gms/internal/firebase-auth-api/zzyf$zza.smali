.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamx;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyg;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyf$zza;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzh()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyf;Ljava/lang/String;)V

    return-object p0
.end method
