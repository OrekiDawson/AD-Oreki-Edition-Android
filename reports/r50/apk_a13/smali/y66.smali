.class public final Ly66;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly66;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh76;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh76;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly66;->a:I

    .line 5
    .line 6
    iput p2, p0, Ly66;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Ly66;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Ly66;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ly66;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ly66;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly66;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3, v0, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {p1, v1, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Ly66;->d:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
