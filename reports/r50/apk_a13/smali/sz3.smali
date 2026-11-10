.class public final Lsz3;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhl1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x4f45

    .line 5
    .line 6
    invoke-static {p0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
