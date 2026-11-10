.class public final Lls;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lls;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/util/ArrayList;

.field public d:F

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lql5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lls;->a:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lls;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lls;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lls;->d:F

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lls;->e:Z

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-boolean p0, p2, v0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
