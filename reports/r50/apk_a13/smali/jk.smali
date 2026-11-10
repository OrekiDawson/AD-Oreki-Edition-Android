.class public final Ljk;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe4;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljk;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Ljk;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Ljk;->f:Landroid/app/PendingIntent;

    .line 16
    .line 17
    iput-object p5, p0, Ljk;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljk;

    .line 7
    .line 8
    iget-object v0, p0, Ljk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Ljk;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ljk;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ljk;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ljk;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Ljk;->c:Ljava/lang/String;

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
    iget-object v0, p0, Ljk;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, Ljk;->d:Ljava/util/List;

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
    iget-object v0, p0, Ljk;->f:Landroid/app/PendingIntent;

    .line 49
    .line 50
    iget-object v1, p1, Ljk;->f:Landroid/app/PendingIntent;

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
    iget-object p0, p0, Ljk;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 59
    .line 60
    iget-object p1, p1, Ljk;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Ljk;->f:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v5, p0, Ljk;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    .line 5
    iget-object v0, p0, Ljk;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ljk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljk;->d:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ljk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ljk;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Ljk;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lk12;->M0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Ljk;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object p0, p0, Ljk;->f:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {p1, v1, p0, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
