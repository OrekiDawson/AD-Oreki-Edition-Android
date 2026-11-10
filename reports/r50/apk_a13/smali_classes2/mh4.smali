.class public final Lmh4;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Llh4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmh4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmh4;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lmh4;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 9
    .line 10
    iput-object p4, p0, Lmh4;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lmh4;->e:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :cond_1
    :goto_0
    const-string p1, "Cannot set both a URI and an image"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v2, p0, Lmh4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lmh4;->b:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lk12;->I0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lmh4;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lmh4;->d:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    iget-object p0, p0, Lmh4;->e:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lk12;->I0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
