.class public final Lrn5;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrn5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lq56;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final v:Lyr5;

.field public w:J

.field public x:Lyr5;

.field public final y:J

.field public final z:Lyr5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq56;JZLjava/lang/String;Lyr5;JLyr5;JLyr5;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrn5;->a:Ljava/lang/String;

    iput-object p2, p0, Lrn5;->b:Ljava/lang/String;

    iput-object p3, p0, Lrn5;->c:Lq56;

    iput-wide p4, p0, Lrn5;->d:J

    iput-boolean p6, p0, Lrn5;->e:Z

    iput-object p7, p0, Lrn5;->f:Ljava/lang/String;

    iput-object p8, p0, Lrn5;->v:Lyr5;

    iput-wide p9, p0, Lrn5;->w:J

    iput-object p11, p0, Lrn5;->x:Lyr5;

    iput-wide p12, p0, Lrn5;->y:J

    iput-object p14, p0, Lrn5;->z:Lyr5;

    return-void
.end method

.method public constructor <init>(Lrn5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lrn5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lrn5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lrn5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lrn5;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lrn5;->c:Lq56;

    .line 16
    .line 17
    iput-object v0, p0, Lrn5;->c:Lq56;

    .line 18
    .line 19
    iget-wide v0, p1, Lrn5;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lrn5;->d:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lrn5;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lrn5;->e:Z

    .line 26
    .line 27
    iget-object v0, p1, Lrn5;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lrn5;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lrn5;->v:Lyr5;

    .line 32
    .line 33
    iput-object v0, p0, Lrn5;->v:Lyr5;

    .line 34
    .line 35
    iget-wide v0, p1, Lrn5;->w:J

    .line 36
    .line 37
    iput-wide v0, p0, Lrn5;->w:J

    .line 38
    .line 39
    iget-object v0, p1, Lrn5;->x:Lyr5;

    .line 40
    .line 41
    iput-object v0, p0, Lrn5;->x:Lyr5;

    .line 42
    .line 43
    iget-wide v0, p1, Lrn5;->y:J

    .line 44
    .line 45
    iput-wide v0, p0, Lrn5;->y:J

    .line 46
    .line 47
    iget-object p1, p1, Lrn5;->z:Lyr5;

    .line 48
    .line 49
    iput-object p1, p0, Lrn5;->z:Lyr5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

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
    iget-object v1, p0, Lrn5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lrn5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrn5;->c:Lq56;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lrn5;->d:J

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static {p1, v1, v6}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lrn5;->e:Z

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {p1, v4, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lrn5;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lrn5;->v:Lyr5;

    .line 53
    .line 54
    invoke-static {p1, v6, v1, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lrn5;->w:J

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-static {p1, v4, v6}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-object v2, p0, Lrn5;->x:Lyr5;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-static {p1, v1, v6}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lrn5;->y:J

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    iget-object p0, p0, Lrn5;->z:Lyr5;

    .line 87
    .line 88
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
