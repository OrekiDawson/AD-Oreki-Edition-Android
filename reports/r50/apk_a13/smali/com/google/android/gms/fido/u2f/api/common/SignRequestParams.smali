.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Double;

.field public final c:Landroid/net/Uri;

.field public final d:[B

.field public final e:Ljava/util/List;

.field public final f:Ly40;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwv5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Ly40;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Ly40;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    move v0, p2

    .line 35
    :cond_1
    :goto_0
    if-ge v0, p6, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    check-cast v1, Lvz3;

    .line 44
    .line 45
    iget-object v2, v1, Lvz3;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, p2

    .line 54
    :goto_1
    const-string v3, "registered key has null appId and no request appId is provided"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbo2;->h(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lvz3;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz p7, :cond_5

    .line 72
    .line 73
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 p3, 0x50

    .line 78
    .line 79
    if-gt p1, p3, :cond_6

    .line 80
    .line 81
    :cond_5
    move p2, p4

    .line 82
    :cond_6
    const-string p1, "Display Hint cannot be longer than 80 characters"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Ly40;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Ly40;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Ly40;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lk12;->H0(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lk12;->D0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->f:Ly40;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, p0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
