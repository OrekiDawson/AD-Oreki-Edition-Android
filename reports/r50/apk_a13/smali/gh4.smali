.class public final Lgh4;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lah4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgh4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnh4;

.field public final b:Lfh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnh4;Lfh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lnh4;-><init>(Lkh4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgh4;->a:Lnh4;

    .line 10
    .line 11
    iput-object p2, p0, Lgh4;->b:Lfh4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G0()Lfh4;
    .locals 1

    .line 1
    iget-object p0, p0, Lgh4;->b:Lfh4;

    .line 2
    .line 3
    iget-object v0, p0, Lfh4;->a:Lih0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lah4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lah4;

    .line 12
    .line 13
    check-cast p1, Lgh4;

    .line 14
    .line 15
    iget-object v2, p1, Lgh4;->a:Lnh4;

    .line 16
    .line 17
    iget-object v3, p0, Lgh4;->a:Lnh4;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lnh4;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lgh4;->G0()Lfh4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lgh4;->G0()Lfh4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p1, p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh4;->a:Lnh4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgh4;->G0()Lfh4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La41;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La41;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Metadata"

    .line 9
    .line 10
    iget-object v2, p0, Lgh4;->a:Lnh4;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgh4;->G0()Lfh4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string v1, "HasContents"

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

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
    iget-object v2, p0, Lgh4;->a:Lnh4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lgh4;->G0()Lfh4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
