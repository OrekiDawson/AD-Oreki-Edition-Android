.class public final Lg16;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/PersistableBundle;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->b:Landroid/os/PersistableBundle;

    .line 7
    .line 8
    iput-object p3, p0, Lg16;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lg16;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
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
    iget-object v2, p0, Lg16;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lg16;->b:Landroid/os/PersistableBundle;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget-object v1, p0, Lg16;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lk12;->z0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object p0, p0, Lg16;->d:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lk12;->z0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
