.class public final Lt76;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt76;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[B

.field public final f:Landroid/app/PendingIntent;

.field public final v:Liw0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh76;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lh76;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt76;->w:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lt91;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v6, "accountType"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    move v4, v2

    .line 26
    invoke-direct/range {v1 .. v8}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v7, Lt91;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v12, "status"

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    invoke-direct/range {v7 .. v14}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "status"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v8, Lt91;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const-string v13, "transferBytes"

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    move v11, v9

    .line 60
    invoke-direct/range {v8 .. v15}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "transferBytes"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Liw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt76;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, Lt76;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt76;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lt76;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lt76;->e:[B

    .line 13
    .line 14
    iput-object p6, p0, Lt76;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iput-object p7, p0, Lt76;->v:Liw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lt76;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldValue(Lt91;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt76;->e:[B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown SafeParcelable id="

    .line 19
    .line 20
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p0, p0, Lt76;->d:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lt76;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget p0, p0, Lt76;->b:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final isFieldSet(Lt91;)Z
    .locals 0

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lt76;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setDecodedBytesInternal(Lt91;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lt76;->e:[B

    .line 7
    .line 8
    iget-object p0, p0, Lt76;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Field with id="

    .line 19
    .line 20
    const-string p2, " is not known to be a byte array."

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setIntegerInternal(Lt91;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lt76;->d:I

    .line 7
    .line 8
    iget-object p0, p0, Lt76;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Field with id="

    .line 19
    .line 20
    const-string p2, " is not known to be an int."

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setStringInternal(Lt91;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lt76;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lt76;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Field with id=%d is not known to be a string."

    .line 27
    .line 28
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lt76;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lt76;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lt76;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v2, v5, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lt76;->d:I

    .line 57
    .line 58
    invoke-static {p1, v2, v4}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lt76;->e:[B

    .line 75
    .line 76
    invoke-static {p1, v4, v2, v1}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x5

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lt76;->f:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {p1, v2, v4, p2, v1}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v2, 0x6

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lt76;->v:Liw0;

    .line 107
    .line 108
    invoke-static {p1, v2, p0, p2, v1}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
