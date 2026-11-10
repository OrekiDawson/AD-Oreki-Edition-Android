.class final Lcom/google/android/gms/internal/fido/zzep;
.super Lcom/google/android/gms/internal/fido/zzev;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzep;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzep;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzev;->zze()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzep;-><init>(Lcom/google/android/gms/internal/fido/zzev;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/fido/zzep;->zza:Lcom/google/android/gms/internal/fido/zzep;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzev;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzev;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzep;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final zzb()Lcom/google/android/gms/internal/fido/zzep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzep;->zza:Lcom/google/android/gms/internal/fido/zzep;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/fido/zzdr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzep;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/fido/zzev;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzev;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/fido/zzfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzep;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/fido/zzev;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzev;->zzc()Lcom/google/android/gms/internal/fido/zzfi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzep;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/fido/zzev;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/fido/zzev;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
