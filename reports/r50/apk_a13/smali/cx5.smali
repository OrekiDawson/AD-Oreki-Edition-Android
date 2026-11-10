.class public final Lcx5;
.super Lhk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcx5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcx5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcx5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcx5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcx5;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcx5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcx5;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcx5;->v:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcx5;->w:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcx5;->x:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcx5;->y:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

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
    check-cast p1, Lcx5;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcx5;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcx5;->a:Z

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p0, Lcx5;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcx5;->b:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcx5;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcx5;->c:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcx5;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcx5;->d:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcx5;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcx5;->e:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Lcx5;->f:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcx5;->f:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Lcx5;->v:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcx5;->v:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcx5;->w:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcx5;->w:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p0, Lcx5;->x:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcx5;->x:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean p0, p0, Lcx5;->y:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcx5;->y:Z

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcx5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcx5;->b:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcx5;->c:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcx5;->d:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcx5;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v0, p0, Lcx5;->f:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v0, p0, Lcx5;->v:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v0, p0, Lcx5;->w:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-boolean v0, p0, Lcx5;->x:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-boolean p0, p0, Lcx5;->y:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
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
    const-string v1, "forbiddenToHavePlayerProfile"

    .line 9
    .line 10
    iget-boolean v2, p0, Lcx5;->a:Z

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "requiresParentPermissionToShareData"

    .line 20
    .line 21
    iget-boolean v2, p0, Lcx5;->b:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "hasSettingsControlledByParent"

    .line 31
    .line 32
    iget-boolean v2, p0, Lcx5;->c:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "requiresParentPermissionToUsePlayTogether"

    .line 42
    .line 43
    iget-boolean v2, p0, Lcx5;->d:Z

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "canUseOnlyAutoGeneratedGamerTag"

    .line 53
    .line 54
    iget-boolean v2, p0, Lcx5;->e:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "forbiddenToRecordVideo"

    .line 64
    .line 65
    iget-boolean v2, p0, Lcx5;->f:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "shouldSeeEquallyWeightedButtonsInConsents"

    .line 75
    .line 76
    iget-boolean v2, p0, Lcx5;->v:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "requiresParentConsentToUseAutoSignIn"

    .line 86
    .line 87
    iget-boolean v2, p0, Lcx5;->w:Z

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "shouldSeeSimplifiedConsentMessages"

    .line 97
    .line 98
    iget-boolean v2, p0, Lcx5;->x:Z

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "forbiddenToUseProfilelessRecall"

    .line 108
    .line 109
    iget-boolean p0, p0, Lcx5;->y:Z

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0, v1}, La41;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La41;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcx5;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcx5;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcx5;->c:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcx5;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcx5;->e:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcx5;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcx5;->v:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcx5;->w:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcx5;->x:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lcx5;->y:Z

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
