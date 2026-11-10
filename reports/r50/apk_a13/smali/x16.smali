.class public final Lx16;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lda1;

.field public c:I

.field public d:Lye0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    iget-object v1, p0, Lx16;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lx16;->b:[Lda1;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2}, Lk12;->N0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lx16;->c:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {p1, v2, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lx16;->d:Lye0;

    .line 31
    .line 32
    invoke-static {p1, v4, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
