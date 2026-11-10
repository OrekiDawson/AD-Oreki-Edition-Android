.class public final Lcom/google/android/gms/internal/games_v2/zzq;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/games_v2/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/games_v2/zzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/games_v2/zzq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzq;-><init>(ILcom/google/android/gms/internal/games_v2/zzx;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/games_v2/zzx;)Lcom/google/android/gms/internal/games_v2/zzq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games_v2/zzq;-><init>(ILcom/google/android/gms/internal/games_v2/zzx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzq;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La41;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La41;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 9
    .line 10
    const-string v2, "signInType"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "previousStepResolutionResult"

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2, p0, p2, v1}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzq;->zzb:Lcom/google/android/gms/internal/games_v2/zzx;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
