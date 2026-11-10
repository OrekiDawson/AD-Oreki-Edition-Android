.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;
.implements Lcom/google/android/gms/internal/ads/zzhed;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ll26;
.implements Las;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbv;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Lpk5;->a:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpk5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 72
    iput-byte p2, p0, Lpk5;->a:B

    iput-object p1, p0, Lpk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnl0;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lpk5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lyl5;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v4, p1, v0}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lyl5;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v4, v0}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Len5;->a(Lln5;)Lln5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lza5;

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v4, p1, v2}, Lza5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Len5;->a(Lln5;)Lln5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lpv5;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2}, Lpv5;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Len5;->a(Lln5;)Lln5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Lwz2;

    .line 47
    .line 48
    const/16 v5, 0x17

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Len5;->a(Lln5;)Lln5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lpv5;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p1, v1}, Lpv5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Len5;->a(Lln5;)Lln5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lpk5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt46;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy5;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo16;

    .line 11
    .line 12
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 13
    .line 14
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lo16;->z:Lbr0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lx06;->N(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 33
    .line 34
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lx06;->F:Lu06;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lu06;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lo16;->f:Lj06;

    .line 58
    .line 59
    invoke-static {v1}, Lo16;->l(Lz16;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lj06;->H:Lh06;

    .line 63
    .line 64
    const-string v3, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lh06;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v0, v0, Lo16;->d:Ldo5;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    sget-object v5, Ljz5;->e1:Liz5;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Ldo5;->P(Ljava/lang/String;Liz5;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v3, v4, v0, v1}, Lpk5;->c(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcj5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhk5;

    .line 10
    .line 11
    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbj5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt46;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy5;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt46;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo16;

    .line 14
    .line 15
    iget-object v1, v0, Lo16;->e:Lx06;

    .line 16
    .line 17
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lx06;->N(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx06;->F:Lu06;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lu06;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo16;->p()Lb06;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lb06;->J()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lo16;->j(Lg;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lx06;->J:Lw06;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lw06;->b(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lx06;->F:Lu06;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu06;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lpk5;->c(JJ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public c(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt46;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmy5;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo16;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo16;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v8, v0, Lo16;->e:Lx06;

    .line 21
    .line 22
    invoke-static {v8}, Lo16;->j(Lg;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, Lx06;->J:Lw06;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lw06;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lo16;->z:Lbr0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lo16;->f:Lj06;

    .line 40
    .line 41
    invoke-static {v3}, Lo16;->l(Lz16;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lj06;->H:Lh06;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Session started, time"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v6, p1, v1

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lo16;->G:Lcom/google/android/gms/measurement/internal/b;

    .line 64
    .line 65
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/b;->P(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Lo16;->j(Lg;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, Lx06;->K:Lw06;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lw06;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lx06;->F:Lu06;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lu06;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "auto"

    .line 104
    .line 105
    const-string v2, "_s"

    .line 106
    .line 107
    move-wide v4, p1

    .line 108
    move-wide v6, p3

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, Lx06;->P:Lei;

    .line 113
    .line 114
    invoke-virtual {v1}, Lei;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v3, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "_ffr"

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lo16;->k(Lnz5;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "auto"

    .line 138
    .line 139
    const-string v2, "_ssr"

    .line 140
    .line 141
    move-wide v4, p1

    .line 142
    move-wide v6, p3

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/b;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Lw26;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "MD5"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lsy5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string v1, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string p0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxr;

    .line 6
    .line 7
    check-cast p0, Lkm2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkm2;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 12
    .line 13
    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lcom/google/firebase/auth/internal/zzbw;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    const-string v0, "RecaptchaHandler"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Ignoring error related to fetching recaptcha config - "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p0, ""

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lpk5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzb(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lc76;->B:Lc76;

    .line 19
    .line 20
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 21
    .line 22
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 28
    .line 29
    const-string v0, "sgf_reason"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/util/Pair;

    .line 39
    .line 40
    const-string v0, "se"

    .line 41
    .line 42
    const-string v1, "query_g"

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v0, "BANNER"

    .line 50
    .line 51
    const-string v1, "ad_format"

    .line 52
    .line 53
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "rtype"

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/util/Pair;

    .line 69
    .line 70
    const-string v0, "scar"

    .line 71
    .line 72
    const-string v1, "true"

    .line 73
    .line 74
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/util/Pair;

    .line 78
    .line 79
    check-cast p0, Lpo5;

    .line 80
    .line 81
    iget-object v0, p0, Lpo5;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v8, "sgi_rn"

    .line 92
    .line 93
    invoke-direct {v7, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array/range {v2 .. v7}, [Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lpo5;->z:Lcom/google/android/gms/internal/ads/zzebb;

    .line 101
    .line 102
    const-string v3, "sgf"

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lgt4;->i(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 105
    .line 106
    .line 107
    sget v1, Ljx5;->b:I

    .line 108
    .line 109
    const-string v1, "Failed to initialize webview for loading SDKCore. "

    .line 110
    .line 111
    invoke-static {v1, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 115
    .line 116
    sget-object v1, Lbr5;->e:Lbr5;

    .line 117
    .line 118
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object p1, p0, Lpo5;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzlx:Lcom/google/android/gms/internal/ads/zzbji;

    .line 145
    .line 146
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge p1, v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Lpo5;->a0()V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lpk5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 9
    .line 10
    check-cast p1, Lhr5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lhr5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lhr5;

    .line 17
    .line 18
    sget p1, Ljx5;->b:I

    .line 19
    .line 20
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 21
    .line 22
    invoke-static {p1}, Ljx5;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzlw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    sget-object v0, Lbr5;->e:Lbr5;

    .line 28
    .line 29
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p0, Lpo5;

    .line 44
    .line 45
    new-instance p1, Landroid/util/Pair;

    .line 46
    .line 47
    const-string v0, "se"

    .line 48
    .line 49
    const-string v1, "query_g"

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/util/Pair;

    .line 55
    .line 56
    const-string v1, "BANNER"

    .line 57
    .line 58
    const-string v2, "ad_format"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/util/Pair;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "rtype"

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/util/Pair;

    .line 76
    .line 77
    const-string v3, "scar"

    .line 78
    .line 79
    const-string v4, "true"

    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v4, p0, Lpo5;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "sgi_rn"

    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p1, v0, v1, v2, v3}, [Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lpo5;->z:Lcom/google/android/gms/internal/ads/zzebb;

    .line 106
    .line 107
    const-string v1, "sgs"

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lgt4;->i(Lcom/google/android/gms/internal/ads/zzebb;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lpo5;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
