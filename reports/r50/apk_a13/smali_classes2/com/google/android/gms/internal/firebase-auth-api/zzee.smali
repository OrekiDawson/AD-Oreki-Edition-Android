.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzee;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzee$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaav;

    .line 2
    .line 3
    return-object p0
.end method
