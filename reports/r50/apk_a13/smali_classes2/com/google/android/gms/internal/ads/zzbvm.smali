.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lgr5;

.field static final zzb:Lgr5;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Lgr5;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Lgr5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln75;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzfrw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 5
    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Lgr5;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Lgr5;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Landroid/content/Context;Ln75;Ljava/lang/String;Lgr5;Lgr5;Lcom/google/android/gms/internal/ads/zzfrw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)Lcom/google/android/gms/internal/ads/zzbvc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbve;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbvv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvv;-><init>(Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzc:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
