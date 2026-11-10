.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqi<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 7
    .line 8
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

.method public static zzc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrd;",
            ">;"
        }
    .end annotation

    .line 6
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqh;)Lcom/google/android/gms/internal/firebase-auth-api/zzrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
