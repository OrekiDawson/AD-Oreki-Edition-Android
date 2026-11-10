.class public final Lye0;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lye0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lp44;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lye0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp44;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye0;->a:Lp44;

    .line 5
    .line 6
    iput-boolean p2, p0, Lye0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lye0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lye0;->d:[I

    .line 11
    .line 12
    iput p5, p0, Lye0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lye0;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lye0;->a:Lp44;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lye0;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lye0;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lye0;->d:[I

    .line 34
    .line 35
    invoke-static {p1, v1, p2, v3}, Lk12;->F0(Landroid/os/Parcel;I[IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lye0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    iget-object p0, p0, Lye0;->f:[I

    .line 49
    .line 50
    invoke-static {p1, p2, p0, v3}, Lk12;->F0(Landroid/os/Parcel;I[IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
