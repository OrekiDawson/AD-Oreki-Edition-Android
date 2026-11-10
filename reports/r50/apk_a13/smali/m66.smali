.class public final Lm66;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm66;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/content/ComponentName;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm66;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lm66;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lm66;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lm66;->d:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput-object p6, p0, Lm66;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lm66;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lm66;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lm66;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm66;->d:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x5

    .line 41
    iget-object p0, p0, Lm66;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
