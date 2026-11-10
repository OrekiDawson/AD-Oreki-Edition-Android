.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdn;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 14
    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static zzc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation

    .line 6
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation

    .line 6
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
