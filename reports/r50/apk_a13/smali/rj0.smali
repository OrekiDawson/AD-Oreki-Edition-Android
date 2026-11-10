.class public final Lrj0;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Luj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lql5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Luj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj0;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lrj0;->b:Luj0;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "pendingIntent or createCredentialResponse must be specified."

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4f45

    .line 5
    .line 6
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lrj0;->a:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object p0, p0, Lrj0;->b:Luj0;

    .line 19
    .line 20
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
