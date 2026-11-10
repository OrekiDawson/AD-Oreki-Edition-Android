.class public final Lcom/google/android/gms/internal/measurement/zzsj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/Closeable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zza:Ljava/io/Closeable;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/io/Closeable;)Lcom/google/android/gms/internal/measurement/zzsj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsj;-><init>(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zza:Ljava/io/Closeable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb()Ljava/io/Closeable;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsj;->zza:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p0
.end method
