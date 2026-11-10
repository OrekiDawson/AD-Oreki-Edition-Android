.class public abstract Lkajfosz/antimatterdimensions/celestials/pelle/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:D


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static b()D
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-double/2addr v0, v2

    .line 42
    const-wide v4, 0x408f480000000000L    # 1001.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-double/2addr v4, v2

    .line 52
    div-double/2addr v0, v4

    .line 53
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 54
    .line 55
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->j0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget-wide v5, Lkajfosz/antimatterdimensions/celestials/pelle/b;->g:D

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v5, v3

    .line 67
    :goto_0
    add-double/2addr v5, v0

    .line 68
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

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

.method public static d(D)V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 26
    .line 27
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->Y0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lkajfosz/antimatterdimensions/celestials/pelle/GameEnd$tick$1$1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v0, v4}, Lkajfosz/antimatterdimensions/celestials/pelle/GameEnd$tick$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lvh0;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v4, v4, v3, v0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->I0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-wide v3, Lkajfosz/antimatterdimensions/celestials/pelle/b;->g:D

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-wide v3, v1

    .line 93
    :goto_0
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    div-double/2addr p0, v5

    .line 99
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 100
    .line 101
    div-double/2addr p0, v5

    .line 102
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    add-double/2addr p0, v3

    .line 112
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    move-wide v1, p0

    .line 121
    :cond_3
    sput-wide v1, Lkajfosz/antimatterdimensions/celestials/pelle/b;->g:D

    .line 122
    .line 123
    :cond_4
    return-void
.end method
