.class public final Ltt;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lst;

.field public final b:Lpt;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lrt;

.field public final v:Lqt;

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lst;Lpt;Ljava/lang/String;ZILrt;Lqt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt;->a:Lst;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ltt;->b:Lpt;

    .line 13
    .line 14
    iput-object p3, p0, Ltt;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Ltt;->d:Z

    .line 17
    .line 18
    iput p5, p0, Ltt;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p6, :cond_0

    .line 23
    .line 24
    new-instance p6, Lrt;

    .line 25
    .line 26
    invoke-direct {p6, p1, p1, p2}, Lrt;-><init>([BLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p6, p0, Ltt;->f:Lrt;

    .line 30
    .line 31
    if-nez p7, :cond_1

    .line 32
    .line 33
    new-instance p7, Lqt;

    .line 34
    .line 35
    invoke-direct {p7, p2, p1}, Lqt;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p7, p0, Ltt;->v:Lqt;

    .line 39
    .line 40
    iput-boolean p8, p0, Ltt;->w:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ltt;

    .line 7
    .line 8
    iget-object v0, p0, Ltt;->a:Lst;

    .line 9
    .line 10
    iget-object v1, p1, Ltt;->a:Lst;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltt;->b:Lpt;

    .line 19
    .line 20
    iget-object v1, p1, Ltt;->b:Lpt;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ltt;->f:Lrt;

    .line 29
    .line 30
    iget-object v1, p1, Ltt;->f:Lrt;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ltt;->v:Lqt;

    .line 39
    .line 40
    iget-object v1, p1, Ltt;->v:Lqt;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ltt;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Ltt;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Ltt;->d:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Ltt;->d:Z

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Ltt;->e:I

    .line 65
    .line 66
    iget v1, p1, Ltt;->e:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-boolean p0, p0, Ltt;->w:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Ltt;->w:Z

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltt;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, p0, Ltt;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, p0, Ltt;->w:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v1, p0, Ltt;->a:Lst;

    .line 20
    .line 21
    iget-object v2, p0, Ltt;->b:Lpt;

    .line 22
    .line 23
    iget-object v3, p0, Ltt;->f:Lrt;

    .line 24
    .line 25
    iget-object v4, p0, Ltt;->v:Lqt;

    .line 26
    .line 27
    iget-object v5, p0, Ltt;->c:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ltt;->a:Lst;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Ltt;->b:Lpt;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ltt;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Ltt;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {p1, v2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Ltt;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    iget-object v4, p0, Ltt;->f:Lrt;

    .line 46
    .line 47
    invoke-static {p1, v2, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    iget-object v4, p0, Ltt;->v:Lqt;

    .line 52
    .line 53
    invoke-static {p1, v2, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Ltt;->w:Z

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
