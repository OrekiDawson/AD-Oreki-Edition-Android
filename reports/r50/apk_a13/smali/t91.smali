.class public final Lt91;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Lik5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/Class;

.field public final x:Ljava/lang/String;

.field public y:Lok5;

.field public final z:Lwm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt91;->CREATOR:Lik5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lvi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt91;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt91;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lt91;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lt91;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lt91;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt91;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lt91;->v:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lt91;->w:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p1, p0, Lt91;->x:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class p2, Lx54;

    .line 27
    .line 28
    iput-object p2, p0, Lt91;->w:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p8, p0, Lt91;->x:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lt91;->z:Lwm4;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p9, Lvi5;->b:Lwm4;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-object p2, p0, Lt91;->z:Lwm4;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "There was no converter wrapped in this ConverterWrapper."

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lt91;->a:I

    iput p1, p0, Lt91;->b:I

    iput-boolean p2, p0, Lt91;->c:Z

    iput p3, p0, Lt91;->d:I

    iput-boolean p4, p0, Lt91;->e:Z

    iput-object p5, p0, Lt91;->f:Ljava/lang/String;

    iput p6, p0, Lt91;->v:I

    iput-object p7, p0, Lt91;->w:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    iput-object p1, p0, Lt91;->x:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt91;->x:Ljava/lang/String;

    .line 53
    :goto_0
    iput-object p1, p0, Lt91;->z:Lwm4;

    return-void
.end method

.method public static G0(ILjava/lang/String;)Lt91;
    .locals 8

    .line 1
    new-instance v0, Lt91;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v1

    .line 8
    move v6, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
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
    const-string/jumbo v1, "versionCode"

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lt91;->a:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "typeIn"

    .line 21
    .line 22
    iget v2, p0, Lt91;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "typeInArray"

    .line 32
    .line 33
    iget-boolean v2, p0, Lt91;->c:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "typeOut"

    .line 43
    .line 44
    iget v2, p0, Lt91;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "typeOutArray"

    .line 54
    .line 55
    iget-boolean v2, p0, Lt91;->e:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "outputFieldName"

    .line 65
    .line 66
    iget-object v2, p0, Lt91;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "safeParcelFieldId"

    .line 72
    .line 73
    iget v2, p0, Lt91;->v:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lt91;->x:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_0
    const-string v2, "concreteTypeName"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lt91;->w:Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v2, "concreteType.class"

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v2}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lt91;->z:Lwm4;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    const-class p0, Lwm4;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "converterName"

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lt91;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lt91;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lt91;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lt91;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lt91;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lt91;->f:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p1, v1, v3, v4}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lt91;->v:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lt91;->x:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_0
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-static {p1, v3, v2, v4}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lt91;->z:Lwm4;

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lvi5;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lvi5;-><init>(Lwm4;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/16 p0, 0x9

    .line 90
    .line 91
    invoke-static {p1, p0, v1, p2, v4}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
