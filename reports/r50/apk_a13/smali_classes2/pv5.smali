.class public final Lpv5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lln5;
.implements Lcom/google/android/gms/internal/ads/zzgaw;
.implements Lcom/google/android/gms/internal/measurement/zzr;
.implements Ls56;
.implements Ll06;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpv5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "auto"

    .line 12
    .line 13
    const-string p2, "_err"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Unexpected call on client side"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/PlayGamesAppShortcutsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "PGShortcutsActivity"

    .line 16
    .line 17
    const-string v1, "Failed to access intent."

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    const v0, 0x3be71540

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/auth/internal/zzci;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzf()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbo2;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zze()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbo2;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzc()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzd()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lbo2;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/internal/zzci;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Response should be an instance of StartTotpMfaEnrollmentResponse but was "

    .line 88
    .line 89
    const-string v0, "."

    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpv5;->a:B

    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 156
    check-cast p0, Lln5;

    invoke-interface {p0}, Lln5;->zza()Ljava/lang/Object;

    move-result-object p0

    .line 157
    check-cast p0, Loz5;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lv01;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 159
    :pswitch_0
    check-cast p0, Lyl5;

    .line 160
    iget-object p0, p0, Lyl5;->b:Ljava/lang/Object;

    check-cast p0, Lnl0;

    .line 161
    iget-object p0, p0, Lnl0;->a:Landroid/content/Context;

    .line 162
    new-instance v0, Lut5;

    .line 163
    invoke-direct {v0, p0}, Lut5;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(IJ)V
    .locals 2

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    check-cast p0, Lo26;

    .line 154
    iget-object p0, p0, Lo26;->w:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzx;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb16;

    .line 4
    .line 5
    iget-object p0, p0, Lg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo16;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 23
    .line 24
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lj06;->F:Lh06;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 33
    .line 34
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lj06;->y:Lh06;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 43
    .line 44
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lj06;->z:Lh06;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 51
    .line 52
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lj06;->x:Lh06;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 59
    .line 60
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lj06;->H:Lh06;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-eqz p4, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 69
    .line 70
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lj06;->v:Lh06;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p5, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 79
    .line 80
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lj06;->w:Lh06;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 87
    .line 88
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lj06;->f:Lh06;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 95
    .line 96
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lj06;->G:Lh06;

    .line 100
    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p4, 0x0

    .line 106
    if-eq p1, v1, :cond_a

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    if-eq p1, p5, :cond_9

    .line 110
    .line 111
    if-eq p1, v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lh06;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p1, p4, p3}, Lh06;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p2, p1, p3}, Lh06;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p2, p1}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo26;

    .line 9
    .line 10
    iget-object p0, p0, Lo26;->w:Lcom/google/android/gms/internal/ads/zzfzx;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfzx;->zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
