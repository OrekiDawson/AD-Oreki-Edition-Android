.class public final Lmb4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lae4;
.implements Lw53;
.implements Lu13;
.implements Lcom/google/firebase/database/core/utilities/Predicate;
.implements Lv80;
.implements Lcom/google/firebase/database/tubesock/ThreadInitializer;
.implements Lhi0;
.implements Lxn0;
.implements Lao5;
.implements Lps5;
.implements Lcom/google/firebase/auth/internal/zzbu;


# static fields
.field public static final synthetic b:Lmb4;

.field public static final synthetic c:Lmb4;

.field public static final synthetic d:Lmb4;

.field public static final synthetic e:Lmb4;

.field public static final synthetic f:Lmb4;

.field public static final synthetic v:Lmb4;

.field public static final synthetic w:Lmb4;

.field public static final synthetic x:Lmb4;

.field public static final synthetic y:Lmb4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmb4;->b:Lmb4;

    .line 9
    .line 10
    new-instance v0, Lmb4;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmb4;->c:Lmb4;

    .line 18
    .line 19
    new-instance v0, Lmb4;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lmb4;->d:Lmb4;

    .line 27
    .line 28
    new-instance v0, Lmb4;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmb4;->e:Lmb4;

    .line 36
    .line 37
    new-instance v0, Lmb4;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmb4;->f:Lmb4;

    .line 45
    .line 46
    new-instance v0, Lmb4;

    .line 47
    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmb4;->v:Lmb4;

    .line 54
    .line 55
    new-instance v0, Lmb4;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lmb4;->w:Lmb4;

    .line 63
    .line 64
    new-instance v0, Lmb4;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lmb4;->x:Lmb4;

    .line 72
    .line 73
    new-instance v0, Lmb4;

    .line 74
    .line 75
    const/16 v1, 0x1d

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lmb4;-><init>(B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lmb4;->y:Lmb4;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lmb4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lmb4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lmb4;->a:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final g(Landroid/content/Context;Landroid/content/Intent;Lfn5;Lim5;ZLcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Lc76;->B:Lc76;

    .line 12
    .line 13
    iget-object p4, p4, Lc76;->c:Lp66;

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1, p7}, Lp66;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lfn5;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Ljx5;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Lim5;->zzb(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    add-int/lit8 p7, p7, 0x15

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Ljx5;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjr;->zzph:Lcom/google/android/gms/internal/ads/zzbji;

    .line 79
    .line 80
    sget-object p7, Lbr5;->e:Lbr5;

    .line 81
    .line 82
    iget-object p7, p7, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 83
    .line 84
    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    sget-object p4, Lc76;->B:Lc76;

    .line 97
    .line 98
    iget-object p4, p4, Lc76;->c:Lp66;

    .line 99
    .line 100
    invoke-static {p0, p1, p5, p6}, Lp66;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p4, Lc76;->B:Lc76;

    .line 107
    .line 108
    iget-object p4, p4, Lc76;->c:Lp66;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lp66;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Lfn5;->zzl()V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p3, v1}, Lim5;->zza(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :cond_6
    return v1

    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p1, Ljx5;->b:I

    .line 129
    .line 130
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p3, v2}, Lim5;->zza(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v2
.end method

.method public static final h(Landroid/content/Context;Lyt5;Lfn5;Lim5;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p0, Ljx5;->b:I

    .line 5
    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 7
    .line 8
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjr;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lyt5;->w:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p1, Lyt5;->y:Z

    .line 20
    .line 21
    iget-object v8, p1, Lyt5;->z:Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-static/range {v1 .. v8}, Lmb4;->g(Landroid/content/Context;Landroid/content/Intent;Lfn5;Lim5;ZLcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lyt5;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget p0, Ljx5;->b:I

    .line 52
    .line 53
    const-string p0, "Open GMSG did not contain a URL."

    .line 54
    .line 55
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p3, p1, Lyt5;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lyt5;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p1, Lyt5;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x1

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    const-string p3, "/"

    .line 108
    .line 109
    const/4 p5, 0x2

    .line 110
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    array-length v4, p3

    .line 115
    if-ge v4, p5, :cond_5

    .line 116
    .line 117
    sget p0, Ljx5;->b:I

    .line 118
    .line 119
    const-string p0, "Could not parse component name from open GMSG: "

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    aget-object p2, p3, v0

    .line 130
    .line 131
    aget-object p3, p3, p4

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p2, p1, Lyt5;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    sget p2, Ljx5;->b:I

    .line 150
    .line 151
    const-string p2, "Could not parse intent flags."

    .line 152
    .line 153
    invoke-static {p2}, Ljx5;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzfM:Lcom/google/android/gms/internal/ads/zzbji;

    .line 160
    .line 161
    sget-object p3, Lbr5;->e:Lbr5;

    .line 162
    .line 163
    iget-object p5, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 164
    .line 165
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    const/high16 p2, 0x10000000

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 183
    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjr;->zzfL:Lcom/google/android/gms/internal/ads/zzbji;

    .line 189
    .line 190
    iget-object p3, p3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    sget-object p2, Lc76;->B:Lc76;

    .line 205
    .line 206
    iget-object p2, p2, Lc76;->c:Lp66;

    .line 207
    .line 208
    invoke-static {v1, p0}, Lp66;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lyt5;->y:Z

    .line 212
    .line 213
    iget-object v7, p1, Lyt5;->z:Landroid/os/Bundle;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lmb4;->g(Landroid/content/Context;Landroid/content/Intent;Lfn5;Lim5;ZLcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0
.end method


# virtual methods
.method public a(Ll91;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public b(Lao4;)Lrc1;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    .line 2
    .line 3
    new-instance p0, Lvc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d()Lr94;
    .locals 2

    .line 1
    new-instance p0, Lkp;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lkp;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lmb4;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->access$000()Lcom/google/firebase/database/core/utilities/Predicate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    sget-object p0, Lcom/google/firebase/database/core/view/QueryParams;->DEFAULT_PARAMS:Lcom/google/firebase/database/core/view/QueryParams;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public setName(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmb4;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Leq5;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lfz3;->a(Ljava/lang/Class;)Lt70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt70;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "SharingStarted.Eagerly"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 87
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmb4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzt()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzam()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p0, v0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzan()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int p0, v0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahe;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Ljz5;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zze()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahq;->zza()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahb;->zza()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagy;->zza()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    const/4 p0, 0x0

    return-object p0
.end method
