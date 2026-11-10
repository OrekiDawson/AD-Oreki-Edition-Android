.class public final Lxj3;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxj3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxj3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxj3;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, Lxj3;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    iget-wide v0, p0, Lxj3;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v1, p0, Lxj3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object p0, p0, Lxj3;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v2}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
