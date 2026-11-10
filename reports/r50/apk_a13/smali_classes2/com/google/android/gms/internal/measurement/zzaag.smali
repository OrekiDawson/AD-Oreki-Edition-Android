.class public abstract Lcom/google/android/gms/internal/measurement/zzaag;
.super Lcom/google/android/gms/internal/measurement/zzzf;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaag;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaag;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/zzzd;)V
    .locals 0

    .line 1
    const-string p0, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string p2, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
