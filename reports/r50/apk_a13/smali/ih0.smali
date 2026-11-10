.class public final Lih0;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lih0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/drive/DriveId;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbl5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lih0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih0;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput p2, p0, Lih0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lih0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lih0;->d:Lcom/google/android/gms/drive/DriveId;

    .line 11
    .line 12
    iput-boolean p5, p0, Lih0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lih0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lih0;->a:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lih0;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lih0;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v4, p0, Lih0;->d:Lcom/google/android/gms/drive/DriveId;

    .line 34
    .line 35
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lih0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object p0, p0, Lih0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
