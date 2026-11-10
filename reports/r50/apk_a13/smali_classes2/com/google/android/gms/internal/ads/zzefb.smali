.class public final Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layout"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    invoke-static {v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "ad_view"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final zzb(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_view_tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "layout_tag"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lc76;->B:Lc76;

    .line 42
    .line 43
    iget-object v1, v1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v2, "Headline"

    .line 52
    .line 53
    :goto_0
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget v2, Leu3;->native_headline:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v7, 0x0

    .line 63
    const-string v8, "headline_header_tag"

    .line 64
    .line 65
    const v5, 0x1030046

    .line 66
    .line 67
    .line 68
    const v6, -0x8c8985

    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v2, v3

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    const-string v7, "headline_tag"

    .line 91
    .line 92
    const v4, 0x1030044

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x1000000

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    const-string p0, "Body"

    .line 110
    .line 111
    :goto_2
    move-object v3, p0

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    sget p0, Leu3;->native_body:I

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    const/4 v6, 0x0

    .line 121
    const-string v7, "body_header_tag"

    .line 122
    .line 123
    const v4, 0x1030046

    .line 124
    .line 125
    .line 126
    const v5, -0x8c8985

    .line 127
    .line 128
    .line 129
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/high16 v6, 0x41400000    # 12.0f

    .line 145
    .line 146
    const-string v7, "body_tag"

    .line 147
    .line 148
    const v4, 0x1030044

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x1000000

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const-string p0, "Media View"

    .line 166
    .line 167
    :goto_4
    move-object v3, p0

    .line 168
    goto :goto_5

    .line 169
    :cond_2
    sget p0, Leu3;->native_media_view:I

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    const/4 v6, 0x0

    .line 177
    const-string v7, "media_view_header_tag"

    .line 178
    .line 179
    const v4, 0x1030046

    .line 180
    .line 181
    .line 182
    const v5, -0x8c8985

    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzefb;->zzc(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "media_view_tag"

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p5, -0x2

    .line 10
    invoke-static {v0, p5, p5}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    new-instance p5, Landroid/widget/TableRow$LayoutParams;

    .line 20
    .line 21
    invoke-direct {p5}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, p5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static zzd(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    .line 19
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
