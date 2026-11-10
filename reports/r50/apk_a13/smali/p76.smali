.class public final Lp76;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lhx5;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh76;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lh76;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLhx5;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp76;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lp76;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp76;->c:Lhx5;

    .line 9
    .line 10
    iput-object p5, p0, Lp76;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lp76;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lp76;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lp76;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lp76;->w:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v2, p0, Lp76;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lp76;->b:J

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-static {p1, v4, v5}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lp76;->c:Lhx5;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    iget-object v1, p0, Lp76;->d:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v3}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    iget-object v1, p0, Lp76;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    iget-object v1, p0, Lp76;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    iget-object v1, p0, Lp76;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp76;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v5, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
