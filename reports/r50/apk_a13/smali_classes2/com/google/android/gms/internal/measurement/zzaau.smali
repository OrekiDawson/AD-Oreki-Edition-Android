.class final Lcom/google/android/gms/internal/measurement/zzaau;
.super Lcom/google/android/gms/internal/measurement/zzaaw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaaw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaaw;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
