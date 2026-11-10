.class public final Lpl1;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl1;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:[Lcom/google/android/gms/common/api/Scope;

.field public static final J:[Lda1;


# instance fields
.field public final F:I

.field public G:Z

.field public final H:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public v:Landroid/os/Bundle;

.field public w:Landroid/accounts/Account;

.field public x:[Lda1;

.field public y:[Lda1;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly26;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly26;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Lpl1;->I:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lda1;

    .line 15
    .line 16
    sput-object v0, Lpl1;->J:[Lda1;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lda1;[Lda1;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object v1, Lpl1;->I:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p7

    .line 19
    :goto_1
    sget-object v3, Lpl1;->J:[Lda1;

    .line 20
    .line 21
    if-nez p9, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p9

    .line 26
    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v3, p10

    .line 31
    .line 32
    :goto_3
    iput p1, p0, Lpl1;->a:I

    .line 33
    .line 34
    iput p2, p0, Lpl1;->b:I

    .line 35
    .line 36
    iput p3, p0, Lpl1;->c:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iput-object p2, p0, Lpl1;->d:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Lpl1;->d:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    sget p3, Lo2;->a:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v5, v0, Lst1;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    check-cast v0, Lst1;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance v0, Lb76;

    .line 73
    .line 74
    invoke-direct {v0, p5, p3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :try_start_0
    check-cast v0, Lb76;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/accounts/Account;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 103
    .line 104
    .line 105
    move-object p1, p3

    .line 106
    goto :goto_6

    .line 107
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 108
    .line 109
    const-string p3, "Remote account accessor probably died"

    .line 110
    .line 111
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    :goto_6
    iput-object p1, p0, Lpl1;->w:Landroid/accounts/Account;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iput-object p5, p0, Lpl1;->e:Landroid/os/IBinder;

    .line 128
    .line 129
    move-object p1, p8

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    iput-object v1, p0, Lpl1;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 132
    .line 133
    iput-object v2, p0, Lpl1;->v:Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object v4, p0, Lpl1;->x:[Lda1;

    .line 136
    .line 137
    iput-object v3, p0, Lpl1;->y:[Lda1;

    .line 138
    .line 139
    move/from16 p1, p11

    .line 140
    .line 141
    iput-boolean p1, p0, Lpl1;->z:Z

    .line 142
    .line 143
    move/from16 p1, p12

    .line 144
    .line 145
    iput p1, p0, Lpl1;->F:I

    .line 146
    .line 147
    move/from16 p1, p13

    .line 148
    .line 149
    iput-boolean p1, p0, Lpl1;->G:Z

    .line 150
    .line 151
    move-object/from16 p1, p14

    .line 152
    .line 153
    iput-object p1, p0, Lpl1;->H:Ljava/lang/String;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly26;->a(Lpl1;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
