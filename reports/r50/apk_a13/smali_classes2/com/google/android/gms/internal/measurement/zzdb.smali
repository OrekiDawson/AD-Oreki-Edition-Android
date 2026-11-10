.class public final Lcom/google/android/gms/internal/measurement/zzdb;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Landroid/os/Bundle;

.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zze:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v1, v0, v2}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->zze:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v3, p0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
