.class public final Lb66;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb66;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/fido/zzgx;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:Lcom/google/android/gms/internal/fido/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 2

    .line 1
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p4

    .line 14
    invoke-static {p4, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    array-length v0, p5

    .line 22
    invoke-static {p5, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lb66;->a:J

    .line 30
    .line 31
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lb66;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 35
    .line 36
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lb66;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, Lb66;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lb66;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb66;

    .line 7
    .line 8
    iget-wide v0, p0, Lb66;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Lb66;->a:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb66;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 17
    .line 18
    iget-object v1, p1, Lb66;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lb66;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 27
    .line 28
    iget-object v1, p1, Lb66;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lb66;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 37
    .line 38
    iget-object p1, p1, Lb66;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lb66;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb66;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 8
    .line 9
    iget-object v2, p0, Lb66;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 10
    .line 11
    iget-object p0, p0, Lb66;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 12
    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lb66;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb66;->b:Lcom/google/android/gms/internal/fido/zzgx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb66;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v1, v0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lb66;->d:Lcom/google/android/gms/internal/fido/zzgx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0, p0, v2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
