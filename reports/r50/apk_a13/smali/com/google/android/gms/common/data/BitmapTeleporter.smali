.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Landroid/os/ParcelFileDescriptor;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpe4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    or-int/2addr p2, v0

    .line 8
    const/16 v2, 0x4f45

    .line 9
    .line 10
    invoke-static {v2, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v0, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {p1, v5, v0, p2, v4}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, p2, v3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
