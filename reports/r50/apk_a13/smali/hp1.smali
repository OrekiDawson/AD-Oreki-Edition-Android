.class public final Lhp1;
.super Lun0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 33
    .line 34
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 43
    .line 44
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 48
    .line 49
    invoke-direct {p0, p3, v0}, Lun0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lhp1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    const-string p0, "."

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lym4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x3

    .line 82
    if-ne p2, p3, :cond_3

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "email"

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_0

    .line 126
    .line 127
    move-object p2, p1

    .line 128
    :cond_0
    const-string p3, "sub"

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_1

    .line 139
    .line 140
    move-object p0, p1

    .line 141
    :cond_1
    if-eqz p0, :cond_2

    .line 142
    .line 143
    new-instance p3, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {p3, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p2, "ID token missing required field: sub"

    .line 166
    .line 167
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :goto_0
    invoke-static {p0}, Ljx2;->p(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    const-string p0, "Invalid token format"

    .line 176
    .line 177
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_4
    const-string p0, "idToken should not be empty"

    .line 182
    .line 183
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    const-string p0, "id should not be empty"

    .line 188
    .line 189
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
