.class public final Lg76;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg76;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:I

.field public c:Lt76;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lh76;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lh76;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg76;->v:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Lt91;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v6, "authenticatorInfo"

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const-class v8, Lt76;

    .line 26
    .line 27
    move v4, v2

    .line 28
    invoke-direct/range {v1 .. v8}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v7, Lt91;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v12, "signature"

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    move v10, v8

    .line 44
    invoke-direct/range {v7 .. v14}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v13, Lt91;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/4 v14, 0x7

    .line 57
    const/4 v15, 0x0

    .line 58
    const-string v18, "package"

    .line 59
    .line 60
    const/16 v19, 0x4

    .line 61
    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    invoke-direct/range {v13 .. v20}, Lt91;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, v18

    .line 68
    .line 69
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILt76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg76;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    iput p2, p0, Lg76;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lg76;->c:Lt76;

    .line 9
    .line 10
    iput-object p4, p0, Lg76;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lg76;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lg76;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addConcreteTypeInternal(Lt91;Ljava/lang/String;Lu91;)V
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
    check-cast p3, Lt76;

    .line 7
    .line 8
    iput-object p3, p0, Lg76;->c:Lt76;

    .line 9
    .line 10
    iget-object p0, p0, Lg76;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Field with id=%d is not a known custom type. Found %s"

    .line 37
    .line 38
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lg76;->v:Ljava/util/HashMap;

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
    iget-object p0, p0, Lg76;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lg76;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lg76;->c:Lt76;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    iget p0, p0, Lg76;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
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
    iget-object p0, p0, Lg76;->a:Ljava/util/HashSet;

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

.method public final setStringInternal(Lt91;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lg76;->e:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Field with id=%d is not known to be a string."

    .line 21
    .line 22
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p3, p0, Lg76;->d:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lg76;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
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
    iget-object v3, p0, Lg76;->a:Ljava/util/HashSet;

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
    iget v2, p0, Lg76;->b:I

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
    iget-object v5, p0, Lg76;->c:Lt76;

    .line 41
    .line 42
    invoke-static {p1, v2, v5, p2, v1}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p2, 0x3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lg76;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p2, v2, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lg76;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v4, p2, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 p2, 0x5

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lg76;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p2, p0, v1}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
