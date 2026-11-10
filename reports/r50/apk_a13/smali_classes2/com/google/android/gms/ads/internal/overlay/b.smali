.class public abstract Lcom/google/android/gms/ads/internal/overlay/b;
.super Lcom/google/android/gms/internal/ads/zzcae;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final R:I


# instance fields
.field public F:Z

.field public G:I

.field public final H:Ljava/lang/Object;

.field public final I:Lb4;

.field public J:Lbd5;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/widget/Toolbar;

.field public Q:B

.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lcom/google/android/gms/internal/ads/zzcly;

.field public d:Lcom/google/android/gms/ads/internal/overlay/a;

.field public e:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field public f:Z

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public x:Z

.field public y:Z

.field public z:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/b;->R:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcae;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->x:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->F:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-byte v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->G:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->H:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lb4;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lb4;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->I:Lb4;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->M:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->N:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->O:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 41
    .line 42
    return-void
.end method

.method public static final a0(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v1, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemy;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lc76;->B:Lc76;

    .line 31
    .line 32
    iget-object v0, v0, Lc76;->w:Lcom/google/android/gms/internal/ads/zzems;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzfwg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzemt;->zzg(Lcom/google/android/gms/internal/ads/zzfwg;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->N:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzai(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzag(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzoB:Lcom/google/android/gms/internal/ads/zzbji;

    .line 42
    .line 43
    sget-object v2, Lbr5;->e:Lbr5;

    .line 44
    .line 45
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/a;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzai(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-byte v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 134
    .line 135
    invoke-interface {v0, v1}, Li66;->zzdX(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzU()Lcom/google/android/gms/internal/ads/zzemy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->a0(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemy;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/zzeme;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lh53;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zzh(Lsu1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 19
    .line 20
    const-string p1, "noioou"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final Z(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgA:Lcom/google/android/gms/internal/ads/zzbji;

    .line 7
    .line 8
    sget-object v1, Lbr5;->e:Lbr5;

    .line 9
    .line 10
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzV()Lcom/google/android/gms/internal/ads/zzemw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemw;->zzf(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgz:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->zzU()Lcom/google/android/gms/internal/ads/zzemy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemy;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lc76;->B:Lc76;

    .line 64
    .line 65
    iget-object v0, v0, Lc76;->w:Lcom/google/android/gms/internal/ads/zzems;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzfwg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzemt;->zzf(Lcom/google/android/gms/internal/ads/zzfwg;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final b0(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbS:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lz26;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lz26;->w:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzbT:Lcom/google/android/gms/internal/ads/zzbji;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lz26;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lz26;->x:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzk;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 78
    .line 79
    const-string v6, "useCustomClose"

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzbzk;->zzg(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzbW:Lcom/google/android/gms/internal/ads/zzbji;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    cmp-long p1, p1, v0

    .line 125
    .line 126
    if-lez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final c0(Z)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->L:Z

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcnx;->zzk()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/b;->F:Z

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    .line 51
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    .line 52
    .line 53
    if-ne v8, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v8, v3, :cond_3

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v8, v6

    .line 70
    :goto_2
    iput-boolean v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->F:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v9, 0x7

    .line 74
    if-ne v8, v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-ne v8, v9, :cond_5

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v8, v6

    .line 92
    :goto_3
    iput-boolean v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->F:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v8, v6

    .line 96
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x29

    .line 107
    .line 108
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v9, "Delay onShow to next orientation change: "

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget v9, Ljx5;->b:I

    .line 124
    .line 125
    invoke-static {v8}, Ljx5;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    iget v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lcom/google/android/gms/ads/internal/overlay/b;->zzv(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x1000000

    .line 136
    .line 137
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 138
    .line 139
    .line 140
    const-string v8, "Hardware acceleration on the AdActivity window enabled."

    .line 141
    .line 142
    invoke-static {v8}, Ljx5;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->L:Z

    .line 151
    .line 152
    iget-boolean v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->y:Z

    .line 153
    .line 154
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 155
    .line 156
    const/16 v10, 0x1f

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    const/high16 v8, -0x1000000

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget v8, Lcom/google/android/gms/ads/internal/overlay/b;->R:I

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjr;->zzbC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 172
    .line 173
    sget-object v9, Lbr5;->e:Lbr5;

    .line 174
    .line 175
    iget-object v9, v9, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v8, v10, :cond_8

    .line 192
    .line 193
    iget v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->G:I

    .line 194
    .line 195
    invoke-static {v0, v8}, Le35;->q(Landroid/view/Window;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 199
    .line 200
    :try_start_0
    sget-object v8, Lc76;->B:Lc76;

    .line 201
    .line 202
    iget-object v8, v8, Lc76;->d:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 203
    .line 204
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v8, v5

    .line 216
    :goto_6
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 217
    .line 218
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 219
    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcly;->zzO()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v9, v5

    .line 228
    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    .line 230
    move v12, v6

    .line 231
    move v6, v4

    .line 232
    move-object v4, v9

    .line 233
    iget-object v9, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ln75;

    .line 234
    .line 235
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 236
    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcly;->zzk()Lfm5;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move-object v11, v5

    .line 245
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiq;->zza()Lcom/google/android/gms/internal/ads/zzbiq;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object v14, v5

    .line 254
    const/4 v5, 0x1

    .line 255
    move v15, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    move/from16 v16, v3

    .line 258
    .line 259
    move-object v3, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move/from16 v20, v12

    .line 265
    .line 266
    move-object v12, v11

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object/from16 v21, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v22, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move/from16 v23, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    move/from16 v0, v22

    .line 281
    .line 282
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcmo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbky;Ln75;Lcom/google/android/gms/internal/ads/zzbkg;La46;Lfm5;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzeaw;)Lcom/google/android/gms/internal/ads/zzcly;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/zzbpi;

    .line 295
    .line 296
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzbpk;

    .line 297
    .line 298
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lfn5;

    .line 299
    .line 300
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcnx;->zzh()Lsq5;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v32, v3

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    const/16 v32, 0x0

    .line 316
    .line 317
    :goto_9
    const/16 v46, 0x0

    .line 318
    .line 319
    const/16 v47, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v30, 0x1

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v33, 0x0

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const/16 v36, 0x0

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    const/16 v39, 0x0

    .line 342
    .line 343
    const/16 v40, 0x0

    .line 344
    .line 345
    const/16 v41, 0x0

    .line 346
    .line 347
    const/16 v42, 0x0

    .line 348
    .line 349
    const/16 v43, 0x0

    .line 350
    .line 351
    const/16 v44, 0x0

    .line 352
    .line 353
    const/16 v45, 0x0

    .line 354
    .line 355
    move-object/from16 v26, v4

    .line 356
    .line 357
    move-object/from16 v28, v5

    .line 358
    .line 359
    move-object/from16 v29, v7

    .line 360
    .line 361
    invoke-interface/range {v24 .. v47}, Lcom/google/android/gms/internal/ads/zzcnx;->zzab(Lgm5;Lcom/google/android/gms/internal/ads/zzbpi;Li66;Lcom/google/android/gms/internal/ads/zzbpk;Lfn5;ZLcom/google/android/gms/internal/ads/zzbqv;Lsq5;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzdmj;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbqt;Lcom/google/android/gms/internal/ads/zzcuo;Lcom/google/android/gms/internal/ads/zzebz;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzdct;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 365
    .line 366
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Lyl5;

    .line 371
    .line 372
    invoke-direct {v4, v1, v0}, Lyl5;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 379
    .line 380
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 385
    .line 386
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcly;->loadUrl(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v9, :cond_e

    .line 393
    .line 394
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 395
    .line 396
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 397
    .line 398
    const-string v11, "UTF-8"

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const-string v10, "text/html"

    .line 402
    .line 403
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzcly;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzan(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 417
    .line 418
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v1, "Error obtaining webview."

    .line 426
    .line 427
    invoke-static {v1, v0}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 431
    .line 432
    const-string v2, "Could not obtain webview for the overlay."

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_f
    move-object/from16 v19, v0

    .line 439
    .line 440
    move v6, v4

    .line 441
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 444
    .line 445
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 446
    .line 447
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzai(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 451
    .line 452
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Z

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 461
    .line 462
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-virtual {v0, v3, v12}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbJ:Lcom/google/android/gms/internal/ads/zzbji;

    .line 471
    .line 472
    sget-object v3, Lbr5;->e:Lbr5;

    .line 473
    .line 474
    iget-object v4, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v4, 0x1b

    .line 491
    .line 492
    if-lt v0, v4, :cond_11

    .line 493
    .line 494
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 495
    .line 496
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Leo;->e(Landroid/webkit/WebView;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbK:Lcom/google/android/gms/internal/ads/zzbji;

    .line 504
    .line 505
    iget-object v3, v3, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 520
    .line 521
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v3, Lix5;->a:Lix5;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_12
    const/4 v12, 0x0

    .line 532
    :cond_13
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 533
    .line 534
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzae(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzU()Lcom/google/android/gms/internal/ads/zzemy;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 548
    .line 549
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->a0(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemy;)V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 553
    .line 554
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 555
    .line 556
    const/4 v3, 0x5

    .line 557
    if-eq v0, v3, :cond_18

    .line 558
    .line 559
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 560
    .line 561
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 566
    .line 567
    if-eqz v4, :cond_15

    .line 568
    .line 569
    check-cast v0, Landroid/view/ViewGroup;

    .line 570
    .line 571
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 572
    .line 573
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->y:Z

    .line 581
    .line 582
    if-eqz v0, :cond_16

    .line 583
    .line 584
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 585
    .line 586
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzat()V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzbC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 590
    .line 591
    sget-object v4, Lbr5;->e:Lbr5;

    .line 592
    .line 593
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 594
    .line 595
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v4, 0x1f

    .line 610
    .line 611
    if-lt v0, v4, :cond_16

    .line 612
    .line 613
    iget v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->G:I

    .line 614
    .line 615
    move-object/from16 v4, v19

    .line 616
    .line 617
    invoke-static {v4, v0}, Le35;->q(Landroid/view/Window;I)V

    .line 618
    .line 619
    .line 620
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 621
    .line 622
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Z

    .line 623
    .line 624
    const/4 v4, -0x1

    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    new-instance v0, Landroid/widget/Toolbar;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 633
    .line 634
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 642
    .line 643
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 655
    .line 656
    const v5, -0xbbbbbc

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 663
    .line 664
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :try_start_1
    sget-object v0, Lc76;->B:Lc76;

    .line 668
    .line 669
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sget v5, Lds3;->admob_close_button_white_cross:I

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    invoke-virtual {v0, v5, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :catch_1
    move-exception v0

    .line 689
    goto :goto_d

    .line 690
    :catch_2
    move-exception v0

    .line 691
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 692
    .line 693
    invoke-static {v5, v0}, Ljx5;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 697
    .line 698
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->I:Lb4;

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 704
    .line 705
    invoke-virtual {v0, v12}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    .line 710
    const/4 v5, -0x2

    .line 711
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 712
    .line 713
    .line 714
    const/16 v7, 0xa

    .line 715
    .line 716
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 720
    .line 721
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 722
    .line 723
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 727
    .line 728
    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 732
    .line 733
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const/4 v5, 0x3

    .line 738
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 739
    .line 740
    .line 741
    const/16 v4, 0xc

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 747
    .line 748
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 749
    .line 750
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->P:Landroid/widget/Toolbar;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->Z(Landroid/view/View;)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 764
    .line 765
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 766
    .line 767
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v0, v5, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 772
    .line 773
    .line 774
    :cond_18
    :goto_f
    if-nez p1, :cond_19

    .line 775
    .line 776
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->F:Z

    .line 777
    .line 778
    if-nez v0, :cond_19

    .line 779
    .line 780
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzqy:Lcom/google/android/gms/internal/ads/zzbji;

    .line 781
    .line 782
    sget-object v4, Lbr5;->e:Lbr5;

    .line 783
    .line 784
    iget-object v4, v4, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 785
    .line 786
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_19

    .line 797
    .line 798
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 799
    .line 800
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzI()V

    .line 801
    .line 802
    .line 803
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 804
    .line 805
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 806
    .line 807
    if-eq v0, v3, :cond_1a

    .line 808
    .line 809
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/b;->zzq(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 813
    .line 814
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzR()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/ads/internal/overlay/b;->b0(ZZ)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeme;->zze()Lcom/google/android/gms/internal/ads/zzemd;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzemd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemd;->zzb(Lcom/google/android/gms/ads/internal/overlay/b;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 833
    .line 834
    .line 835
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzemd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 840
    .line 841
    .line 842
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 843
    .line 844
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzemd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemd;->zze()Lcom/google/android/gms/internal/ads/zzeme;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->Y(Lcom/google/android/gms/internal/ads/zzeme;)V
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 854
    .line 855
    .line 856
    :cond_1b
    return-void

    .line 857
    :catch_3
    move-exception v0

    .line 858
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_1c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 869
    .line 870
    const-string v1, "Invalid activity, no window available."

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0
.end method

.method public final zzG(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeme;->zze()Lcom/google/android/gms/internal/ads/zzemd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzemd;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzemd;->zzb(Lcom/google/android/gms/ads/internal/overlay/b;)Lcom/google/android/gms/internal/ads/zzemd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemd;->zze()Lcom/google/android/gms/internal/ads/zzeme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 34
    .line 35
    new-instance v0, Lh53;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lh53;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zzi([Ljava/lang/String;[ILsu1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzae(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzv(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->L:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->w:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->w:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 3
    .line 4
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Li66;->zzdw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkC:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object v1, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzZ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public zzg(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->L:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->x:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_12

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Leo;->c(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ln75;

    .line 69
    .line 70
    iget v4, v4, Ln75;->c:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput-byte v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->O:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lz26;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    iget-boolean v7, v5, Lz26;->a:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:Z

    .line 109
    .line 110
    iget v8, v5, Lz26;->e:F

    .line 111
    .line 112
    float-to-int v8, v8

    .line 113
    iput v8, p0, Lcom/google/android/gms/ads/internal/overlay/b;->G:I

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v4, v6, :cond_7

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:Z

    .line 121
    .line 122
    :goto_2
    if-eq v4, v6, :cond_8

    .line 123
    .line 124
    iget v4, v5, Lz26;->f:I

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    new-instance v4, Lzt5;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lzt5;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Luq5;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:Z

    .line 139
    .line 140
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->O:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Lcom/google/android/gms/internal/ads/zzdep;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdep;->zza()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Li66;->zzh()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 167
    .line 168
    if-eq v4, v2, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lgm5;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Lgm5;->onAdClicked()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdmj;->zzdv()V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Li66;->zzdp()V

    .line 195
    .line 196
    .line 197
    :cond_d
    new-instance p1, Lk16;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ln75;

    .line 204
    .line 205
    iget-object v7, v7, Ln75;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p1, v1, v5, v7, v4}, Lk16;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 213
    .line 214
    const/16 v4, 0x3e8

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lc76;->B:Lc76;

    .line 220
    .line 221
    iget-object p1, p1, Lc76;->f:Le76;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lf86;->e(Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 227
    .line 228
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    .line 229
    .line 230
    if-eq v4, v2, :cond_11

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-eq v4, v5, :cond_10

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    if-eq v4, p1, :cond_f

    .line 237
    .line 238
    if-ne v4, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->c0(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 245
    .line 246
    const-string v0, "Could not determine ad overlay type."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/b;->c0(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/a;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzcly;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->c0(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->c0(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 274
    .line 275
    const-string v0, "Could not get info for ad overlay."

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v0, Ljx5;->b:I

    .line 286
    .line 287
    invoke-static {p1}, Ljx5;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput-byte v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Li66;->zzdr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v1, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzX()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Ljx5;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Ljx5;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Li66;->zzdq()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li66;->zzdy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lz26;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lz26;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzbY:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    sget-object v5, Lbr5;->e:Lbr5;

    .line 38
    .line 39
    iget-object v6, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 40
    .line 41
    iget-object v5, v5, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzpw:Lcom/google/android/gms/internal/ads/zzbji;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-gt v0, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lu83;->p(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lpu4;->j(Landroid/view/Window;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzX()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcly;->onResume()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Ljx5;->b:I

    .line 156
    .line 157
    const-string p0, "The webview does not exist. Ignoring action."

    .line 158
    .line 159
    invoke-static {p0}, Ljx5;->i(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Li66;->zzdx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 16
    .line 17
    sget-object v1, Lbr5;->e:Lbr5;

    .line 18
    .line 19
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzz()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzl(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzpi:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    sget-object v0, Lbr5;->e:Lbr5;

    .line 8
    .line 9
    iget-object v1, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljx5;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcnx;->zzI()Lcom/google/android/gms/internal/ads/zzeaw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    const-string v1, "hilca"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "gqi"

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "hilr"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 137
    .line 138
    .line 139
    const/4 p0, -0x1

    .line 140
    if-ne p2, p0, :cond_2

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const-string p0, "callerPackage"

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "loadingStage"

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    const-string p3, "hilcp"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 161
    .line 162
    .line 163
    :cond_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    const-string p0, "hills"

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzm(Lsu1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->x:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li66;->zzdz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgo:Lcom/google/android/gms/internal/ads/zzbji;

    .line 13
    .line 14
    sget-object v1, Lbr5;->e:Lbr5;

    .line 15
    .line 16
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzz()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Li66;->zzdA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->zzz()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzq(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgq:Lcom/google/android/gms/internal/ads/zzbji;

    .line 9
    .line 10
    sget-object v1, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object v2, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzbU:Lcom/google/android/gms/internal/ads/zzbji;

    .line 25
    .line 26
    iget-object v1, v1, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lz66;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lz66;->a:I

    .line 53
    .line 54
    iput v2, v4, Lz66;->b:I

    .line 55
    .line 56
    iput v2, v4, Lz66;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput-byte v5, v4, Lz66;->d:B

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lz66;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lz66;->b:I

    .line 73
    .line 74
    iput v0, v4, Lz66;->c:I

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lz66;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->b0(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->z:Lk16;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->Z(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzv(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhi:Lcom/google/android/gms/internal/ads/zzbji;

    .line 10
    .line 11
    sget-object v2, Lbr5;->e:Lbr5;

    .line 12
    .line 13
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 14
    .line 15
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhj:Lcom/google/android/gms/internal/ads/zzbji;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhk:Lcom/google/android/gms/internal/ads/zzbji;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzhl:Lcom/google/android/gms/internal/ads/zzbji;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    sget-object p1, Lc76;->B:Lc76;

    .line 86
    .line 87
    iget-object p1, p1, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 88
    .line 89
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final zzz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->M:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-byte v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->Q:B

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzH(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->H:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->K:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Lcom/google/android/gms/internal/ads/zzcly;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzaa()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgn:Lcom/google/android/gms/internal/ads/zzbji;

    .line 44
    .line 45
    sget-object v2, Lbr5;->e:Lbr5;

    .line 46
    .line 47
    iget-object v3, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->N:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li66;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Li66;->zzdW()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lbd5;

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lbd5;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->J:Lbd5;

    .line 87
    .line 88
    sget-object p0, Lp66;->l:Lry5;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzbR:Lcom/google/android/gms/internal/ads/zzbji;

    .line 91
    .line 92
    iget-object v2, v2, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->I()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method
