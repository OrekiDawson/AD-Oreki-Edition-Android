.class public final Lse;
.super Lje;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljp2;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Lue4;

.field public static final B0:[I

.field public static final C0:Z


# instance fields
.field public F:Landroid/view/Window;

.field public G:Lne;

.field public H:Le02;

.field public I:Lxo4;

.field public J:Ljava/lang/CharSequence;

.field public K:Ljq0;

.field public L:Lo44;

.field public M:Lle;

.field public N:Lq4;

.field public O:Landroidx/appcompat/widget/ActionBarContextView;

.field public P:Landroid/widget/PopupWindow;

.field public Q:Lke;

.field public R:Lva5;

.field public final S:Z

.field public T:Z

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/widget/TextView;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:[Lre;

.field public f0:Lre;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/content/res/Configuration;

.field public final l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Loe;

.field public q0:Loe;

.field public r0:Z

.field public s0:I

.field public final t0:Lke;

.field public u0:Z

.field public v0:Landroid/graphics/Rect;

.field public w0:Landroid/graphics/Rect;

.field public x0:Lwf;

.field public final y:Ljava/lang/Object;

.field public y0:Landroid/window/OnBackInvokedDispatcher;

.field public final z:Landroid/content/Context;

.field public z0:Lmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lue4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse;->A0:Lue4;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lse;->B0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lse;->C0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lfe;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lse;->R:Lva5;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lse;->S:Z

    .line 9
    .line 10
    const/16 v0, -0x64

    .line 11
    .line 12
    iput v0, p0, Lse;->l0:I

    .line 13
    .line 14
    new-instance v1, Lke;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lke;-><init>(Lse;B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lse;->t0:Lke;

    .line 21
    .line 22
    iput-object p1, p0, Lse;->z:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lse;->y:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p4, p4, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p4, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lse;

    .line 58
    .line 59
    iget p1, p1, Lse;->l0:I

    .line 60
    .line 61
    iput p1, p0, Lse;->l0:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lse;->l0:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lse;->y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p3, Lse;->A0:Lue4;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lse;->l0:I

    .line 92
    .line 93
    iget-object p1, p0, Lse;->y:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lse;->o(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lve;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static p(Landroid/content/Context;)Lnc2;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lje;->c:Lnc2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Lnc2;->a:Loc2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnc2;->a(Ljava/lang/String;)Lnc2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Loc2;->a:Landroid/os/LocaleList;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lnc2;->b:Lnc2;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Loc2;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lnc2;->a:Loc2;

    .line 64
    .line 65
    iget-object v4, v4, Loc2;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Loc2;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Loc2;->a:Landroid/os/LocaleList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v0, Loc2;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int v3, v2, v3

    .line 96
    .line 97
    iget-object v4, p0, Lnc2;->a:Loc2;

    .line 98
    .line 99
    iget-object v4, v4, Loc2;->a:Landroid/os/LocaleList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Locale;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/util/Locale;

    .line 124
    .line 125
    new-instance v1, Landroid/os/LocaleList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lnc2;

    .line 131
    .line 132
    new-instance v2, Loc2;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Loc2;-><init>(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Lnc2;-><init>(Loc2;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, v0, Lnc2;->a:Loc2;

    .line 141
    .line 142
    iget-object v1, v1, Loc2;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILnc2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Lnc2;->a:Loc2;

    .line 56
    .line 57
    iget-object p0, p0, Loc2;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Lk1;
    .locals 3

    .line 1
    iget-object v0, p0, Lse;->p0:Loe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Loe;

    .line 6
    .line 7
    sget-object v1, Lwz2;->e:Lwz2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lwz2;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lwz2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwz2;->e:Lwz2;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Loe;-><init>(Lse;Lwz2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lse;->p0:Loe;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final B(I)Lre;
    .locals 4

    .line 1
    iget-object v0, p0, Lse;->e0:[Lre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lre;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lse;->e0:[Lre;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lre;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lre;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lre;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lse;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lse;->H:Le02;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lse;->y:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lge5;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lse;->Z:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lge5;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lse;->H:Le02;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v0, Lge5;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lge5;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lse;->H:Le02;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Lse;->u0:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Le02;->X0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lse;->s0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lse;->s0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lse;->r0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lse;->F:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lse;->t0:Lke;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lse;->r0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lse;->q0:Loe;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Loe;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Loe;-><init>(Lse;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lse;->q0:Loe;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Loe;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lse;->A(Landroid/content/Context;)Lk1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lk1;->g()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return p2

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lse;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lse;->g0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lse;->B(I)Lre;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lre;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lse;->t(Lre;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lse;->N:Lq4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lq4;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lse;->C()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lse;->H:Le02;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Le02;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final G(Lre;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lre;->m:Z

    .line 2
    .line 3
    iget v1, p1, Lre;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-boolean v0, p0, Lse;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lse;->F:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lre;->h:Llp2;

    .line 44
    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lse;->t(Lre;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v2, "window"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1, p2}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    iget-object p2, p1, Lre;->e:Lqe;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, -0x2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-boolean v5, p1, Lre;->n:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p2, p1, Lre;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_16

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_16

    .line 96
    .line 97
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne p2, v5, :cond_16

    .line 101
    .line 102
    move v6, v5

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lse;->z()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v5, Landroid/util/TypedValue;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    sget v7, Lfr3;->actionBarPopupTheme:I

    .line 132
    .line 133
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget v7, Lfr3;->panelMenuListTheme:I

    .line 144
    .line 145
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    sget v5, Lqu3;->Theme_AppCompat_CompactMenu:I

    .line 157
    .line 158
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v5, Luh0;

    .line 162
    .line 163
    invoke-direct {v5, p2, v2}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Luh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p1, Lre;->j:Luh0;

    .line 174
    .line 175
    sget-object p2, Liv3;->AppCompatTheme:[I

    .line 176
    .line 177
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v5, Liv3;->AppCompatTheme_panelBackground:I

    .line 182
    .line 183
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, p1, Lre;->b:I

    .line 188
    .line 189
    sget v5, Liv3;->AppCompatTheme_android_windowAnimationStyle:I

    .line 190
    .line 191
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p1, Lre;->d:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lqe;

    .line 201
    .line 202
    iget-object v5, p1, Lre;->j:Luh0;

    .line 203
    .line 204
    invoke-direct {p2, p0, v5}, Lqe;-><init>(Lse;Luh0;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lre;->e:Lqe;

    .line 208
    .line 209
    const/16 p2, 0x51

    .line 210
    .line 211
    iput-byte p2, p1, Lre;->c:B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v5, p1, Lre;->n:Z

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_a

    .line 223
    .line 224
    iget-object p2, p1, Lre;->e:Lqe;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_2
    iget-object p2, p1, Lre;->g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    iput-object p2, p1, Lre;->f:Landroid/view/View;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object p2, p1, Lre;->h:Llp2;

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_c
    iget-object p2, p0, Lse;->M:Lle;

    .line 243
    .line 244
    if-nez p2, :cond_d

    .line 245
    .line 246
    new-instance p2, Lle;

    .line 247
    .line 248
    invoke-direct {p2, p0}, Lle;-><init>(Lse;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lse;->M:Lle;

    .line 252
    .line 253
    :cond_d
    iget-object v5, p1, Lre;->i:Lka2;

    .line 254
    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    new-instance v5, Lka2;

    .line 258
    .line 259
    iget-object v6, p1, Lre;->j:Luh0;

    .line 260
    .line 261
    sget v7, Lut3;->abc_list_menu_item_layout:I

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Lka2;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    iput-object v5, p1, Lre;->i:Lka2;

    .line 267
    .line 268
    iput-object p2, v5, Lka2;->f:Laq2;

    .line 269
    .line 270
    iget-object p2, p1, Lre;->h:Llp2;

    .line 271
    .line 272
    iget-object v6, p2, Llp2;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p2, v5, v6}, Llp2;->b(Lbq2;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget-object p2, p1, Lre;->i:Lka2;

    .line 278
    .line 279
    iget-object v5, p1, Lre;->e:Lqe;

    .line 280
    .line 281
    iget-object v6, p2, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 282
    .line 283
    if-nez v6, :cond_10

    .line 284
    .line 285
    iget-object v6, p2, Lka2;->b:Landroid/view/LayoutInflater;

    .line 286
    .line 287
    sget v7, Lut3;->abc_expanded_menu_layout:I

    .line 288
    .line 289
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    iput-object v5, p2, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    iget-object v5, p2, Lka2;->v:Lja2;

    .line 298
    .line 299
    if-nez v5, :cond_f

    .line 300
    .line 301
    new-instance v5, Lja2;

    .line 302
    .line 303
    invoke-direct {v5, p2}, Lja2;-><init>(Lka2;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, p2, Lka2;->v:Lja2;

    .line 307
    .line 308
    :cond_f
    iget-object v6, p2, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p2, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object p2, p2, Lka2;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    iput-object p2, p1, Lre;->f:Landroid/view/View;

    .line 321
    .line 322
    if-eqz p2, :cond_17

    .line 323
    .line 324
    :goto_3
    iget-object p2, p1, Lre;->f:Landroid/view/View;

    .line 325
    .line 326
    if-nez p2, :cond_11

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_11
    iget-object p2, p1, Lre;->g:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p2, :cond_12

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    iget-object p2, p1, Lre;->i:Lka2;

    .line 336
    .line 337
    iget-object v5, p2, Lka2;->v:Lja2;

    .line 338
    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    new-instance v5, Lja2;

    .line 342
    .line 343
    invoke-direct {v5, p2}, Lja2;-><init>(Lka2;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, p2, Lka2;->v:Lja2;

    .line 347
    .line 348
    :cond_13
    invoke-virtual {v5}, Lja2;->getCount()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-lez p2, :cond_17

    .line 353
    .line 354
    :goto_4
    iget-object p2, p1, Lre;->f:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-nez p2, :cond_14

    .line 361
    .line 362
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    :cond_14
    iget v5, p1, Lre;->b:I

    .line 368
    .line 369
    iget-object v6, p1, Lre;->e:Lqe;

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Lqe;->setBackgroundResource(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p1, Lre;->f:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v6, :cond_15

    .line 383
    .line 384
    check-cast v5, Landroid/view/ViewGroup;

    .line 385
    .line 386
    iget-object v6, p1, Lre;->f:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    iget-object v5, p1, Lre;->e:Lqe;

    .line 392
    .line 393
    iget-object v6, p1, Lre;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p1, Lre;->f:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_16

    .line 405
    .line 406
    iget-object p2, p1, Lre;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 409
    .line 410
    .line 411
    :cond_16
    move v6, v4

    .line 412
    :goto_5
    iput-boolean v2, p1, Lre;->l:Z

    .line 413
    .line 414
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 415
    .line 416
    const/high16 v11, 0x820000

    .line 417
    .line 418
    const/4 v12, -0x3

    .line 419
    const/4 v7, -0x2

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/16 v10, 0x3ea

    .line 423
    .line 424
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 425
    .line 426
    .line 427
    iget-byte p2, p1, Lre;->c:B

    .line 428
    .line 429
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 430
    .line 431
    iget p2, p1, Lre;->d:I

    .line 432
    .line 433
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 434
    .line 435
    iget-object p2, p1, Lre;->e:Lqe;

    .line 436
    .line 437
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v3, p1, Lre;->m:Z

    .line 441
    .line 442
    if-nez v1, :cond_18

    .line 443
    .line 444
    invoke-virtual {p0}, Lse;->K()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_17
    :goto_6
    iput-boolean v3, p1, Lre;->n:Z

    .line 449
    .line 450
    :cond_18
    :goto_7
    return-void
.end method

.method public final H(Lre;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lre;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lre;->h:Llp2;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Llp2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Lre;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lse;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lre;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lre;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lse;->f0:Lre;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lse;->t(Lre;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lre;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lse;->K:Ljq0;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Ljq0;->setMenuPrepared()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Lre;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_1e

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Lse;->H:Le02;

    .line 65
    .line 66
    instance-of v6, v6, Lhy4;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Lre;->h:Llp2;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Lre;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_18

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_11

    .line 80
    .line 81
    iget-object v6, p0, Lse;->z:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-ne v2, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Lse;->K:Ljq0;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget v9, Lfr3;->actionBarTheme:I

    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 118
    .line 119
    .line 120
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 121
    .line 122
    invoke-virtual {v9, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 123
    .line 124
    .line 125
    sget v10, Lfr3;->actionBarWidgetTheme:I

    .line 126
    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    sget v9, Lfr3;->actionBarWidgetTheme:I

    .line 132
    .line 133
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    move-object v9, v7

    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Luh0;

    .line 162
    .line 163
    invoke-direct {v4, v6, v1}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Luh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v4

    .line 174
    :cond_d
    new-instance v4, Llp2;

    .line 175
    .line 176
    invoke-direct {v4, v6}, Llp2;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v4, Llp2;->e:Ljp2;

    .line 180
    .line 181
    iget-object v6, p1, Lre;->h:Llp2;

    .line 182
    .line 183
    if-ne v4, v6, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    if-eqz v6, :cond_f

    .line 187
    .line 188
    iget-object v8, p1, Lre;->i:Lka2;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Llp2;->t(Lbq2;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    iput-object v4, p1, Lre;->h:Llp2;

    .line 194
    .line 195
    iget-object v6, p1, Lre;->i:Lka2;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget-object v8, v4, Llp2;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v4, v6, v8}, Llp2;->b(Lbq2;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    :goto_3
    iget-object v6, p1, Lre;->h:Llp2;

    .line 205
    .line 206
    if-nez v6, :cond_11

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_11
    if-eqz v5, :cond_13

    .line 210
    .line 211
    iget-object v4, p0, Lse;->K:Ljq0;

    .line 212
    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    iget-object v8, p0, Lse;->L:Lo44;

    .line 216
    .line 217
    if-nez v8, :cond_12

    .line 218
    .line 219
    new-instance v8, Lo44;

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    invoke-direct {v8, p0, v9}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    iput-object v8, p0, Lse;->L:Lo44;

    .line 226
    .line 227
    :cond_12
    invoke-interface {v4, v6, v8}, Ljq0;->setMenu(Landroid/view/Menu;Laq2;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v4, p1, Lre;->h:Llp2;

    .line 231
    .line 232
    invoke-virtual {v4}, Llp2;->y()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lre;->h:Llp2;

    .line 236
    .line 237
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_17

    .line 242
    .line 243
    iget-object p2, p1, Lre;->h:Llp2;

    .line 244
    .line 245
    if-nez p2, :cond_14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v0, p1, Lre;->i:Lka2;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Llp2;->t(Lbq2;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iput-object v7, p1, Lre;->h:Llp2;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Lse;->K:Ljq0;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    iget-object p0, p0, Lse;->L:Lo44;

    .line 264
    .line 265
    invoke-interface {p1, v7, p0}, Ljq0;->setMenu(Landroid/view/Menu;Laq2;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    :goto_5
    return v1

    .line 269
    :cond_17
    iput-boolean v1, p1, Lre;->o:Z

    .line 270
    .line 271
    :cond_18
    iget-object v2, p1, Lre;->h:Llp2;

    .line 272
    .line 273
    invoke-virtual {v2}, Llp2;->y()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p1, Lre;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v2, :cond_19

    .line 279
    .line 280
    iget-object v4, p1, Lre;->h:Llp2;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Llp2;->u(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Lre;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_19
    iget-object v2, p1, Lre;->g:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Lre;->h:Llp2;

    .line 290
    .line 291
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    iget-object p2, p0, Lse;->K:Ljq0;

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    iget-object p0, p0, Lse;->L:Lo44;

    .line 304
    .line 305
    invoke-interface {p2, v7, p0}, Ljq0;->setMenu(Landroid/view/Menu;Laq2;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget-object p0, p1, Lre;->h:Llp2;

    .line 309
    .line 310
    invoke-virtual {p0}, Llp2;->x()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1b
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_6

    .line 321
    :cond_1c
    const/4 p2, -0x1

    .line 322
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v3, :cond_1d

    .line 331
    .line 332
    move p2, v3

    .line 333
    goto :goto_7

    .line 334
    :cond_1d
    move p2, v1

    .line 335
    :goto_7
    iget-object v0, p1, Lre;->h:Llp2;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Llp2;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Lre;->h:Llp2;

    .line 341
    .line 342
    invoke-virtual {p2}, Llp2;->x()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    iput-boolean v3, p1, Lre;->k:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Lre;->l:Z

    .line 348
    .line 349
    iput-object p1, p0, Lse;->f0:Lre;

    .line 350
    .line 351
    return v3
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lse;->T:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lse;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lse;->B(I)Lre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lre;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lse;->N:Lq4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lse;->z0:Lmd;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lse;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    new-instance v2, Lmd;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lmd;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lv1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lv1;->v(Landroid/window/OnBackInvokedDispatcher;Lmd;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lse;->z0:Lmd;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lse;->z0:Lmd;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lse;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    invoke-static {v0}, Lv1;->h(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Lv1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lv1;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lse;->z0:Lmd;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lse;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse;->H:Le02;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lse;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lse;->H:Le02;

    .line 9
    .line 10
    invoke-virtual {v0}, Le02;->m0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lse;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lse;->h0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lse;->n(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lse;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lse;->y:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lk12;->Q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lse;->H:Le02;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lse;->u0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Le02;->X0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lje;->w:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lje;->f(Lse;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lje;->v:Lgh;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lgh;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lse;->z:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lse;->k0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lse;->i0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lje;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lje;->f(Lse;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lse;->r0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lse;->t0:Lke;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lse;->j0:Z

    .line 35
    .line 36
    iget v0, p0, Lse;->l0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lse;->y:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lse;->A0:Lue4;

    .line 57
    .line 58
    iget-object v1, p0, Lse;->y:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lse;->l0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lse;->A0:Lue4;

    .line 79
    .line 80
    iget-object v1, p0, Lse;->y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lse;->H:Le02;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Le02;->u0()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lse;->p0:Loe;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lk1;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lse;->q0:Loe;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lk1;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lse;->c0:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lse;->Y:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lse;->Y:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lse;->J()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lse;->Z:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lse;->J()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lse;->Y:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lse;->J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lse;->a0:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lse;->J()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lse;->X:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lse;->J()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lse;->W:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lse;->J()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lse;->c0:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(Llp2;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lse;->j0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Llp2;->m()Llp2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lse;->e0:[Lre;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lre;->h:Llp2;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lre;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lse;->z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lse;->G:Lne;

    .line 28
    .line 29
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lne;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lse;->G:Lne;

    .line 22
    .line 23
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lne;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse;->U:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lse;->G:Lne;

    .line 22
    .line 23
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lne;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lse;->J:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lse;->K:Ljq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljq0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lse;->H:Le02;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le02;->Z0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lse;->V:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final n(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lse;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lse;->l0:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lje;->b:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lse;->E(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lse;->p(Landroid/content/Context;)Lnc2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lnc2;->a(Ljava/lang/String;)Lnc2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lse;->u(Landroid/content/Context;ILnc2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-boolean v3, p0, Lse;->o0:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    iget-object v8, p0, Lse;->y:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    instance-of v3, v8, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x1d

    .line 83
    .line 84
    if-lt v4, v9, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x100c0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/high16 v4, 0xc0000

    .line 90
    .line 91
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v3, p0, Lse;->n0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v4, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v9, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lse;->n0:I

    .line 120
    .line 121
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lse;->o0:Z

    .line 122
    .line 123
    iget v3, p0, Lse;->n0:I

    .line 124
    .line 125
    :goto_4
    iget-object v4, p0, Lse;->k0:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v9, v9, 0x30

    .line 140
    .line 141
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v10, v10, 0x30

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lnc2;->a(Ljava/lang/String;)Lnc2;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    move-object v5, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lnc2;->a(Ljava/lang/String;)Lnc2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_5
    if-eq v9, v10, :cond_9

    .line 174
    .line 175
    const/16 v9, 0x200

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v9, v1

    .line 179
    :goto_6
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lnc2;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    or-int/lit16 v9, v9, 0x2004

    .line 188
    .line 189
    :cond_a
    not-int v4, v3

    .line 190
    and-int/2addr v4, v9

    .line 191
    const/16 v11, 0x1c

    .line 192
    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    iget-boolean p1, p0, Lse;->h0:Z

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    sget-boolean p1, Lse;->C0:Z

    .line 202
    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-boolean p1, p0, Lse;->i0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    move-object p1, v8

    .line 214
    check-cast p1, Landroid/app/Activity;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v12, 0x1f

    .line 225
    .line 226
    if-lt v4, v12, :cond_c

    .line 227
    .line 228
    and-int/lit16 v12, v9, 0x2000

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    if-lt v4, v11, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Ln;

    .line 263
    .line 264
    invoke-direct {v4, p1, v7}, Ln;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    :goto_7
    move p1, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move p1, v1

    .line 273
    :goto_8
    if-nez p1, :cond_1e

    .line 274
    .line 275
    if-eqz v9, :cond_1e

    .line 276
    .line 277
    and-int p1, v9, v3

    .line 278
    .line 279
    if-ne p1, v9, :cond_f

    .line 280
    .line 281
    move v1, v7

    .line 282
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Landroid/content/res/Configuration;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    .line 301
    and-int/lit8 v3, v3, -0x31

    .line 302
    .line 303
    or-int/2addr v3, v10

    .line 304
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    iget-object v3, v5, Lnc2;->a:Loc2;

    .line 309
    .line 310
    iget-object v3, v3, Loc2;->a:Landroid/os/LocaleList;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 324
    .line 325
    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v4, 0x1a

    .line 329
    .line 330
    if-ge v3, v4, :cond_1b

    .line 331
    .line 332
    if-lt v3, v11, :cond_11

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_11
    sget-boolean v3, Leq5;->O:Z

    .line 337
    .line 338
    const-string v4, "ResourcesFlusher"

    .line 339
    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 343
    .line 344
    const-string v9, "mResourcesImpl"

    .line 345
    .line 346
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sput-object v3, Leq5;->N:Ljava/lang/reflect/Field;

    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_1
    move-exception v3

    .line 357
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 358
    .line 359
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    :goto_9
    sput-boolean v7, Leq5;->O:Z

    .line 363
    .line 364
    :cond_12
    sget-object v3, Leq5;->N:Ljava/lang/reflect/Field;

    .line 365
    .line 366
    if-nez v3, :cond_13

    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    goto :goto_a

    .line 375
    :catch_2
    move-exception p1

    .line 376
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 377
    .line 378
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    move-object p1, v6

    .line 382
    :goto_a
    if-nez p1, :cond_14

    .line 383
    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_14
    sget-boolean v3, Leq5;->I:Z

    .line 387
    .line 388
    if-nez v3, :cond_15

    .line 389
    .line 390
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v9, "mDrawableCache"

    .line 395
    .line 396
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Leq5;->H:Ljava/lang/reflect/Field;

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :catch_3
    move-exception v3

    .line 407
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 408
    .line 409
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    :goto_b
    sput-boolean v7, Leq5;->I:Z

    .line 413
    .line 414
    :cond_15
    sget-object v3, Leq5;->H:Ljava/lang/reflect/Field;

    .line 415
    .line 416
    if-eqz v3, :cond_16

    .line 417
    .line 418
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 422
    goto :goto_c

    .line 423
    :catch_4
    move-exception p1

    .line 424
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 425
    .line 426
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :cond_16
    move-object p1, v6

    .line 430
    :goto_c
    if-eqz p1, :cond_1b

    .line 431
    .line 432
    sget-boolean v3, Leq5;->K:Z

    .line 433
    .line 434
    if-nez v3, :cond_17

    .line 435
    .line 436
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sput-object v3, Leq5;->J:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :catch_5
    move-exception v3

    .line 446
    const-string v9, "Could not find ThemedResourceCache class"

    .line 447
    .line 448
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    .line 450
    .line 451
    :goto_d
    sput-boolean v7, Leq5;->K:Z

    .line 452
    .line 453
    :cond_17
    sget-object v3, Leq5;->J:Ljava/lang/Class;

    .line 454
    .line 455
    if-nez v3, :cond_18

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_18
    sget-boolean v9, Leq5;->M:Z

    .line 459
    .line 460
    if-nez v9, :cond_19

    .line 461
    .line 462
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sput-object v3, Leq5;->L:Ljava/lang/reflect/Field;

    .line 469
    .line 470
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :catch_6
    move-exception v3

    .line 475
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 476
    .line 477
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    .line 479
    .line 480
    :goto_e
    sput-boolean v7, Leq5;->M:Z

    .line 481
    .line 482
    :cond_19
    sget-object v3, Leq5;->L:Ljava/lang/reflect/Field;

    .line 483
    .line 484
    if-nez v3, :cond_1a

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 492
    .line 493
    move-object v6, p1

    .line 494
    goto :goto_f

    .line 495
    :catch_7
    move-exception p1

    .line 496
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 497
    .line 498
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    :goto_f
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    :cond_1b
    :goto_10
    iget p1, p0, Lse;->m0:I

    .line 507
    .line 508
    if-eqz p1, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget v3, p0, Lse;->m0:I

    .line 518
    .line 519
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    if-eqz v1, :cond_1f

    .line 523
    .line 524
    instance-of p1, v8, Landroid/app/Activity;

    .line 525
    .line 526
    if-eqz p1, :cond_1f

    .line 527
    .line 528
    check-cast v8, Landroid/app/Activity;

    .line 529
    .line 530
    instance-of p1, v8, Lm82;

    .line 531
    .line 532
    if-eqz p1, :cond_1d

    .line 533
    .line 534
    move-object p1, v8

    .line 535
    check-cast p1, Lm82;

    .line 536
    .line 537
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lp82;

    .line 542
    .line 543
    iget-object p1, p1, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 544
    .line 545
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-ltz p1, :cond_1f

    .line 552
    .line 553
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lse;->F:Landroid/view/Window;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    iget-boolean p1, p0, Lse;->i0:Z

    .line 567
    .line 568
    if-eqz p1, :cond_1f

    .line 569
    .line 570
    iget-boolean p1, p0, Lse;->j0:Z

    .line 571
    .line 572
    if-nez p1, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lse;->F:Landroid/view/Window;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    move v7, p1

    .line 588
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, Lnc2;->a(Ljava/lang/String;)Lnc2;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iget-object p1, p1, Lnc2;->a:Loc2;

    .line 611
    .line 612
    iget-object p1, p1, Loc2;->a:Landroid/os/LocaleList;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 623
    .line 624
    .line 625
    :cond_20
    if-nez v2, :cond_21

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Lse;->A(Landroid/content/Context;)Lk1;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1}, Lk1;->q()V

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_21
    iget-object p1, p0, Lse;->p0:Loe;

    .line 636
    .line 637
    if-eqz p1, :cond_22

    .line 638
    .line 639
    invoke-virtual {p1}, Lk1;->d()V

    .line 640
    .line 641
    .line 642
    :cond_22
    :goto_12
    iget-object p1, p0, Lse;->q0:Loe;

    .line 643
    .line 644
    const/4 p2, 0x3

    .line 645
    if-ne v2, p2, :cond_24

    .line 646
    .line 647
    if-nez p1, :cond_23

    .line 648
    .line 649
    new-instance p1, Loe;

    .line 650
    .line 651
    invoke-direct {p1, p0, v0}, Loe;-><init>(Lse;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object p1, p0, Lse;->q0:Loe;

    .line 655
    .line 656
    :cond_23
    invoke-virtual {p1}, Lk1;->q()V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_24
    if-eqz p1, :cond_25

    .line 661
    .line 662
    invoke-virtual {p1}, Lk1;->d()V

    .line 663
    .line 664
    .line 665
    :cond_25
    :goto_13
    return v7
.end method

.method public final o(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lne;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Lne;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lne;-><init>(Lse;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lse;->G:Lne;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lse;->B0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lwz2;->q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwz2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lwz2;->m(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lwz2;->s()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lse;->F:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lse;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lse;->z0:Lmd;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lv1;->h(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Lv1;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Lv1;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lse;->z0:Lmd;

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lse;->y:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, p1, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Lv1;->j(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lse;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object v2, p0, Lse;->y0:Landroid/window/OnBackInvokedDispatcher;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lse;->K()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-static {v1}, Lrq1;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {v1}, Lrq1;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lse;->x0:Lwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Liv3;->AppCompatTheme:[I

    .line 7
    .line 8
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v2, Liv3;->AppCompatTheme_viewInflaterClass:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lwf;

    .line 26
    .line 27
    invoke-direct {p1}, Lwf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lse;->x0:Lwf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwf;

    .line 50
    .line 51
    iput-object p1, p0, Lse;->x0:Lwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lwf;

    .line 81
    .line 82
    invoke-direct {p1}, Lwf;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lse;->x0:Lwf;

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Liv3;->View:[I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget v0, Liv3;->View_theme:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v2, "AppCompatViewInflater"

    .line 106
    .line 107
    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    instance-of p0, p3, Luh0;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    move-object p0, p3

    .line 122
    check-cast p0, Luh0;

    .line 123
    .line 124
    iget p0, p0, Luh0;->a:I

    .line 125
    .line 126
    if-eq p0, v0, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance p0, Luh0;

    .line 129
    .line 130
    invoke-direct {p0, p3, v0}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p0, p3

    .line 135
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v2, 0x3

    .line 143
    const/4 v3, 0x1

    .line 144
    const/4 v4, -0x1

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    :goto_2
    move v0, v4

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_0
    const-string v0, "Button"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v0, 0xd

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_1
    const-string v0, "EditText"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/16 v0, 0xc

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_2
    const-string v0, "CheckBox"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const/16 v0, 0xb

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/16 v0, 0xa

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_4
    const-string v0, "ImageView"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const/16 v0, 0x9

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    const/16 v0, 0x8

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_6
    const-string v0, "RadioButton"

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_b
    const/4 v0, 0x7

    .line 239
    goto :goto_3

    .line 240
    :sswitch_7
    const-string v0, "Spinner"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const/4 v0, 0x6

    .line 250
    goto :goto_3

    .line 251
    :sswitch_8
    const-string v0, "SeekBar"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    const/4 v0, 0x5

    .line 261
    goto :goto_3

    .line 262
    :sswitch_9
    const-string v0, "ImageButton"

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    const/4 v0, 0x4

    .line 272
    goto :goto_3

    .line 273
    :sswitch_a
    const-string v0, "TextView"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_f
    move v0, v2

    .line 284
    goto :goto_3

    .line 285
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_10
    const/4 v0, 0x2

    .line 296
    goto :goto_3

    .line 297
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_11
    move v0, v3

    .line 308
    goto :goto_3

    .line 309
    :sswitch_d
    const-string v0, "RatingBar"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_12

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_12
    const/4 v0, 0x0

    .line 320
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    goto :goto_4

    .line 325
    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lwf;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 331
    .line 332
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lwf;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_4

    .line 341
    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lwf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 347
    .line 348
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 353
    .line 354
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lwf;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_4

    .line 363
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 364
    .line 365
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 370
    .line 371
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 376
    .line 377
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lwf;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_4

    .line 386
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 387
    .line 388
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 393
    .line 394
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 399
    .line 400
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    if-nez v0, :cond_17

    .line 404
    .line 405
    if-eq p3, p0, :cond_17

    .line 406
    .line 407
    iget-object p3, p1, Lwf;->a:[Ljava/lang/Object;

    .line 408
    .line 409
    const-string/jumbo v0, "view"

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    const-string p2, "class"

    .line 419
    .line 420
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    :cond_13
    :try_start_1
    aput-object p0, p3, v5

    .line 425
    .line 426
    aput-object p4, p3, v3

    .line 427
    .line 428
    const/16 v0, 0x2e

    .line 429
    .line 430
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne v4, v0, :cond_16

    .line 435
    .line 436
    move v0, v5

    .line 437
    :goto_5
    sget-object v4, Lwf;->g:[Ljava/lang/String;

    .line 438
    .line 439
    if-ge v0, v2, :cond_15

    .line 440
    .line 441
    aget-object v4, v4, v0

    .line 442
    .line 443
    invoke-virtual {p1, p0, p2, v4}, Lwf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    if-eqz v4, :cond_14

    .line 448
    .line 449
    aput-object v1, p3, v5

    .line 450
    .line 451
    aput-object v1, p3, v3

    .line 452
    .line 453
    move-object v1, v4

    .line 454
    goto :goto_7

    .line 455
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    goto :goto_6

    .line 461
    :cond_15
    aput-object v1, p3, v5

    .line 462
    .line 463
    aput-object v1, p3, v3

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_16
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lwf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    aput-object v1, p3, v5

    .line 471
    .line 472
    aput-object v1, p3, v3

    .line 473
    .line 474
    move-object v1, p1

    .line 475
    goto :goto_7

    .line 476
    :goto_6
    aput-object v1, p3, v5

    .line 477
    .line 478
    aput-object v1, p3, v3

    .line 479
    .line 480
    throw p0

    .line 481
    :catch_0
    aput-object v1, p3, v5

    .line 482
    .line 483
    aput-object v1, p3, v3

    .line 484
    .line 485
    :goto_7
    move-object v0, v1

    .line 486
    :cond_17
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 493
    .line 494
    if-eqz p2, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-nez p2, :cond_18

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_18
    sget-object p2, Lwf;->c:[I

    .line 504
    .line 505
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_19

    .line 514
    .line 515
    new-instance p3, Lvf;

    .line 516
    .line 517
    invoke-direct {p3, v0, p2}, Lvf;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 524
    .line 525
    .line 526
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v6, 0x1c

    .line 529
    .line 530
    if-le p1, v6, :cond_1b

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1b
    sget-object p1, Lwf;->d:[I

    .line 534
    .line 535
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    const-class v4, Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz p2, :cond_1c

    .line 546
    .line 547
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    sget-object p3, Lg95;->a:Ljava/util/WeakHashMap;

    .line 552
    .line 553
    new-instance v2, Lt85;

    .line 554
    .line 555
    sget v3, Lct3;->tag_accessibility_heading:I

    .line 556
    .line 557
    const/4 v7, 0x3

    .line 558
    invoke-direct/range {v2 .. v7}, Lt85;-><init>(ILjava/lang/Class;IIB)V

    .line 559
    .line 560
    .line 561
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {v2, v0, p2}, Lt85;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    sget-object p1, Lwf;->e:[I

    .line 572
    .line 573
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_1d

    .line 582
    .line 583
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-static {v0, p2}, Lg95;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lwf;->f:[I

    .line 594
    .line 595
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_1e

    .line 604
    .line 605
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    sget-object p2, Lg95;->a:Ljava/util/WeakHashMap;

    .line 610
    .line 611
    new-instance v2, Lt85;

    .line 612
    .line 613
    sget v3, Lct3;->tag_screen_reader_focusable:I

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    invoke-direct/range {v2 .. v7}, Lt85;-><init>(ILjava/lang/Class;IIB)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {v2, v0, p1}, Lt85;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 627
    .line 628
    .line 629
    :cond_1f
    :goto_9
    return-object v0

    .line 630
    nop

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, v0, p1, p2, p3}, Lse;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q(Llp2;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lse;->K:Ljq0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/h;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lse;->z:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lse;->K:Ljq0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/h;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/a;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/a;->P:Ljj1;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lse;->F:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lse;->K:Ljq0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/h;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lse;->K:Ljq0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/a;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lse;->j0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lse;->B(I)Lre;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lre;->h:Llp2;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lse;->j0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lse;->r0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lse;->s0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lse;->t0:Lke;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lke;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lse;->B(I)Lre;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lre;->h:Llp2;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lre;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lre;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lre;->h:Llp2;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lse;->K:Ljq0;

    .line 196
    .line 197
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 203
    .line 204
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lse;->B(I)Lre;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lre;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lse;->t(Lre;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lse;->G(Lre;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final r(ILre;Llp2;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lse;->e0:[Lre;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lre;->h:Llp2;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lre;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lse;->j0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lse;->G:Lne;

    .line 30
    .line 31
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lne;->e:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lne;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lne;->e:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Llp2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lse;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lse;->d0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lse;->K:Ljq0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/a;->O:Lk4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lzp2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lzp2;->j:Lxp2;

    .line 44
    .line 45
    invoke-interface {v0}, Lce4;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lse;->j0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lse;->d0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final t(Lre;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lre;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lse;->K:Ljq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/h;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lre;->h:Llp2;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lse;->s(Llp2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lse;->z:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v1, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/WindowManager;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v2, p1, Lre;->m:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lre;->e:Lqe;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget p2, p1, Lre;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, v1}, Lse;->r(ILre;Llp2;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p1, Lre;->k:Z

    .line 68
    .line 69
    iput-boolean p2, p1, Lre;->l:Z

    .line 70
    .line 71
    iput-boolean p2, p1, Lre;->m:Z

    .line 72
    .line 73
    iput-object v1, p1, Lre;->f:Landroid/view/View;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p1, Lre;->n:Z

    .line 77
    .line 78
    iget-object p2, p0, Lse;->f0:Lre;

    .line 79
    .line 80
    if-ne p2, p1, :cond_2

    .line 81
    .line 82
    iput-object v1, p0, Lse;->f0:Lre;

    .line 83
    .line 84
    :cond_2
    iget p1, p1, Lre;->a:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lse;->K()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lse;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lq42;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lb8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lg95;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lse;->G:Lne;

    .line 38
    .line 39
    iget-object v4, p0, Lse;->F:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Lne;->d:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lne;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lne;->d:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lse;->B(I)Lre;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lre;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lse;->g0:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lse;->N:Lq4;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lse;->B(I)Lre;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lse;->K:Ljq0;

    .line 129
    .line 130
    iget-object v4, p0, Lse;->z:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 140
    .line 141
    check-cast v3, Landroidx/appcompat/widget/h;

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->M:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Lse;->K:Ljq0;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 177
    .line 178
    check-cast v3, Landroidx/appcompat/widget/h;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-boolean v3, p0, Lse;->j0:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p0, p0, Lse;->K:Ljq0;

    .line 199
    .line 200
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 206
    .line 207
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 208
    .line 209
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p0, p0, Lse;->K:Ljq0;

    .line 217
    .line 218
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lkq0;

    .line 224
    .line 225
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/a;

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Lre;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, Lre;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Lre;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, Lre;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Lre;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lse;->G(Lre;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move p0, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p0, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Lse;->t(Lre;Z)V

    .line 279
    .line 280
    .line 281
    move p0, v3

    .line 282
    :goto_4
    if-eqz p0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "audio"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Landroid/media/AudioManager;

    .line 295
    .line 296
    if-eqz p0, :cond_f

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 303
    .line 304
    const-string p1, "Couldn\'t get audio manager"

    .line 305
    .line 306
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_10
    invoke-virtual {p0}, Lse;->F()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_12

    .line 315
    .line 316
    :cond_11
    :goto_5
    return v2

    .line 317
    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lse;->B(I)Lre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lre;->h:Llp2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lre;->h:Llp2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Llp2;->v(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lre;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lre;->h:Llp2;

    .line 28
    .line 29
    invoke-virtual {v1}, Llp2;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lre;->h:Llp2;

    .line 33
    .line 34
    invoke-virtual {v1}, Llp2;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lre;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lre;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lse;->K:Ljq0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lse;->B(I)Lre;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lre;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lse;->I(Lre;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lse;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Liv3;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lse;->z:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Liv3;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    sget v2, Liv3;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lse;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v2, Liv3;->AppCompatTheme_windowActionBar:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lse;->g(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget v2, Liv3;->AppCompatTheme_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v6, 0x6d

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lse;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v2, Liv3;->AppCompatTheme_windowActionModeOverlay:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lse;->g(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v2, Liv3;->AppCompatTheme_android_windowIsFloating:I

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lse;->b0:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lse;->y()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lse;->c0:Z

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, p0, Lse;->b0:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Lut3;->abc_dialog_title_material:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-boolean v3, p0, Lse;->Z:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lse;->Y:Z

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, p0, Lse;->Y:Z

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v8, Lfr3;->actionBarTheme:I

    .line 134
    .line 135
    invoke-virtual {v2, v8, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Luh0;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v1

    .line 151
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v2, Lut3;->abc_screen_toolbar:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    sget v2, Lws3;->decor_content_parent:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljq0;

    .line 170
    .line 171
    iput-object v2, p0, Lse;->K:Ljq0;

    .line 172
    .line 173
    iget-object v8, p0, Lse;->F:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v8}, Ljq0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, p0, Lse;->Z:Z

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v2, p0, Lse;->K:Ljq0;

    .line 187
    .line 188
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v2, p0, Lse;->W:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lse;->K:Ljq0;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v2, p0, Lse;->X:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-object v2, p0, Lse;->K:Ljq0;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v0, v7

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v2, p0, Lse;->a0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    sget v2, Lut3;->abc_screen_simple_overlay_action_mode:I

    .line 225
    .line 226
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    sget v2, Lut3;->abc_screen_simple:I

    .line 234
    .line 235
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v0, :cond_18

    .line 242
    .line 243
    new-instance v2, Lle;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lle;-><init>(Lse;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lg95;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lse;->K:Ljq0;

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    sget v2, Lws3;->title:I

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v2, p0, Lse;->V:Landroid/widget/TextView;

    .line 266
    .line 267
    :cond_c
    sget-boolean v2, Lub5;->a:Z

    .line 268
    .line 269
    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    const-string v6, "ViewUtils"

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 278
    .line 279
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_0
    move-exception v8

    .line 294
    goto :goto_4

    .line 295
    :catch_1
    move-exception v8

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    :goto_3
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_4
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    invoke-static {v6, v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 310
    .line 311
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :goto_6
    sget v2, Lws3;->action_bar_activity_content:I

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    .line 322
    iget-object v6, p0, Lse;->F:Landroid/view/Window;

    .line 323
    .line 324
    const v8, 0x1020002

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-lez v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/4 v9, -0x1

    .line 353
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    instance-of v9, v6, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    check-cast v6, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v6, p0, Lse;->F:Landroid/view/Window;

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lgl5;

    .line 374
    .line 375
    invoke-direct {v6, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lxg0;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lse;->U:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v0, p0, Lse;->y:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v2, v0, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    check-cast v0, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object v0, p0, Lse;->J:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_13

    .line 403
    .line 404
    iget-object v2, p0, Lse;->K:Ljq0;

    .line 405
    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-interface {v2, v0}, Ljq0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v2, p0, Lse;->H:Le02;

    .line 413
    .line 414
    if-eqz v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Le02;->Z0(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-object v2, p0, Lse;->V:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_9
    iget-object v0, p0, Lse;->U:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    .line 435
    iget-object v2, p0, Lse;->F:Landroid/view/Window;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v0, v6, v7, v8, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Liv3;->AppCompatTheme:[I

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget v2, Liv3;->AppCompatTheme_windowMinWidthMajor:I

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 473
    .line 474
    .line 475
    sget v2, Liv3;->AppCompatTheme_windowMinWidthMinor:I

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 482
    .line 483
    .line 484
    sget v2, Liv3;->AppCompatTheme_windowFixedWidthMajor:I

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_14

    .line 491
    .line 492
    sget v2, Liv3;->AppCompatTheme_windowFixedWidthMajor:I

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 499
    .line 500
    .line 501
    :cond_14
    sget v2, Liv3;->AppCompatTheme_windowFixedWidthMinor:I

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_15

    .line 508
    .line 509
    sget v2, Liv3;->AppCompatTheme_windowFixedWidthMinor:I

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 516
    .line 517
    .line 518
    :cond_15
    sget v2, Liv3;->AppCompatTheme_windowFixedHeightMajor:I

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    sget v2, Liv3;->AppCompatTheme_windowFixedHeightMajor:I

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 533
    .line 534
    .line 535
    :cond_16
    sget v2, Liv3;->AppCompatTheme_windowFixedHeightMinor:I

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    sget v2, Liv3;->AppCompatTheme_windowFixedHeightMinor:I

    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    .line 551
    .line 552
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 556
    .line 557
    .line 558
    iput-boolean v5, p0, Lse;->T:Z

    .line 559
    .line 560
    invoke-virtual {p0, v3}, Lse;->B(I)Lre;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, p0, Lse;->j0:Z

    .line 565
    .line 566
    if-nez v1, :cond_1a

    .line 567
    .line 568
    iget-object v0, v0, Lre;->h:Llp2;

    .line 569
    .line 570
    if-nez v0, :cond_1a

    .line 571
    .line 572
    invoke-virtual {p0, v4}, Lse;->D(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    iget-boolean v1, p0, Lse;->Y:Z

    .line 579
    .line 580
    iget-boolean v2, p0, Lse;->Z:Z

    .line 581
    .line 582
    iget-boolean v3, p0, Lse;->b0:Z

    .line 583
    .line 584
    iget-boolean v4, p0, Lse;->a0:Z

    .line 585
    .line 586
    iget-boolean p0, p0, Lse;->c0:Z

    .line 587
    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 591
    .line 592
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ", windowActionBarOverlay: "

    .line 599
    .line 600
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, ", android:windowIsFloating: "

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, ", windowActionModeOverlay: "

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", windowNoTitle: "

    .line 623
    .line 624
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string p0, " }"

    .line 631
    .line 632
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    .line 645
    .line 646
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 647
    .line 648
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse;->F:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lse;->y:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lse;->o(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lse;->F:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse;->H:Le02;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le02;->g0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lse;->z:Landroid/content/Context;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method
