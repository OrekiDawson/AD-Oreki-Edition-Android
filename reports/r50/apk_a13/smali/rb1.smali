.class public final synthetic Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lwu;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lmb1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lt50;
.implements Lqg0;
.implements Lb63;
.implements Lzl4;
.implements Lbq4;
.implements Lbp4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls50;)Lcp4;
    .locals 6

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p1, Ls50;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p1, Ls50;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Lku;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lni1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    move v5, v4

    .line 31
    invoke-direct/range {v0 .. v5}, Lni1;-><init>(Landroid/content/Context;Ljava/lang/String;Lku;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 36
    .line 37
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llx1;

    .line 4
    .line 5
    check-cast p1, Lpm0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkx1;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Len2;

    .line 4
    .line 5
    iget-object v0, p0, Len2;->f1:Lc85;

    .line 6
    .line 7
    iget-object v0, v0, Lc85;->b:Li85;

    .line 8
    .line 9
    iget v1, v0, Li85;->f:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Li85;->f:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Li85;->c(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lwm2;->g0:Ljf1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwm2;->D0(Ljf1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwk4;

    .line 4
    .line 5
    iget-object v0, p0, Lwk4;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, Lwk4;->x:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, Lal2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxb1;

    .line 4
    .line 5
    iget v0, p0, Lxb1;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lxb1;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Ll55;->h(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrb1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyv;

    .line 10
    .line 11
    iget-object v0, p0, Lyv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ln54;

    .line 14
    .line 15
    new-instance v2, Ljx2;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljx2;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ln54;->f(Ll54;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lum;

    .line 43
    .line 44
    iget-object v3, p0, Lyv;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lag;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lag;->y(Lum;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lhm;

    .line 56
    .line 57
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ln54;

    .line 60
    .line 61
    invoke-virtual {p0}, Ln54;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ln54;->b:Lv80;

    .line 85
    .line 86
    invoke-interface {p0}, Lv80;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public f(JLcd3;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrb1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Laa4;

    .line 9
    .line 10
    iget-object p0, p0, Laa4;->c:[Ldz4;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lal2;->j(JLcd3;[Ldz4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Laa4;

    .line 17
    .line 18
    iget-object p0, p0, Laa4;->c:[Ldz4;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p0}, Lal2;->i(JLcd3;[Ldz4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Lhi1;

    .line 25
    .line 26
    iget-object p0, p0, Lhi1;->I:[Ldz4;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p0}, Lal2;->i(JLcd3;[Ldz4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lrx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrb1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll50;

    .line 9
    .line 10
    new-instance v0, Lpj4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p0, v1}, Lpj4;-><init>(Lrx;Ljava/lang/CharSequence;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lpj4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, p2, p0, v1}, Lpj4;-><init>(Lrx;Ljava/lang/CharSequence;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lnh1;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Lnh1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lpz1;

    .line 19
    .line 20
    invoke-interface {p2}, Lpz1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lnh1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lpz1;

    .line 26
    .line 27
    invoke-interface {p2}, Lpz1;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lnh1;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lpz1;

    .line 67
    .line 68
    invoke-interface {p1}, Lpz1;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lpz1;->b()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Lgl5;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lgl5;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lah0;

    .line 96
    .line 97
    invoke-direct {v0}, Lah0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lah0;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput-byte v4, v0, Lah0;->c:B

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, Lpz1;->d()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lzg0;->d(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lzg0;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lzg0;->build()Lch0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lg95;->m(Landroidx/appcompat/widget/AppCompatEditText;Lch0;)Lch0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrb1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lwe2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwe2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p0, La30;

    .line 15
    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p0, Lwe2;

    .line 23
    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwe2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p0, Lwe2;

    .line 31
    .line 32
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwe2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcl1;

    .line 39
    .line 40
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$VpJuJ2CUiiSK4UYrH3k6NDY1DmI(Lcl1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 27
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    check-cast p1, Lsk1;

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->b(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lsk1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrb1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lkf5;)Lkf5;
    .locals 5

    .line 1
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leq4;

    .line 4
    .line 5
    iget-object p1, p0, Leq4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lkf5;->a:Lgf5;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgf5;->i(I)Lxz1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lgf5;->i(I)Lxz1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Lxz1;->b(Lxz1;Lxz1;)Lxz1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lgf5;->j(I)Lxz1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lgf5;->j(I)Lxz1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lxz1;->b(Lxz1;Lxz1;)Lxz1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Leq4;->c:Lxz1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Leq4;->d:Lxz1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lxz1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Leq4;->c:Lxz1;

    .line 54
    .line 55
    iput-object v0, p0, Leq4;->d:Lxz1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lko3;

    .line 70
    .line 71
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0, v1}, Ld53;->h(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-object p2
.end method
