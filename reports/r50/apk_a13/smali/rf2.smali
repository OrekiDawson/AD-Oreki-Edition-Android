.class public final Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lkajfosz/antimatterdimensions/MainActivity;->rl:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 22
    .line 23
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-boolean v1, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lrf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 37
    .line 38
    iget-boolean v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->Jl:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Jl:Z

    .line 43
    .line 44
    sget v1, Lzt3;->save_broken_disclaimer:I

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const v18, 0x3fff9

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v1, Lkajfosz/antimatterdimensions/a;->d:Lxx;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v4, v0, Lrf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 80
    .line 81
    iget-boolean v5, v4, Lkajfosz/antimatterdimensions/MainActivity;->Kl:Z

    .line 82
    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    sput-object v1, Lkajfosz/antimatterdimensions/a;->d:Lxx;

    .line 93
    .line 94
    const-wide/high16 v1, -0x8000000000000000L

    .line 95
    .line 96
    sput-wide v1, Lkajfosz/antimatterdimensions/a;->e:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-boolean v5, v4, Lkajfosz/antimatterdimensions/MainActivity;->Kl:Z

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iput-boolean v2, v4, Lkajfosz/antimatterdimensions/MainActivity;->Kl:Z

    .line 104
    .line 105
    sput-boolean v3, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 106
    .line 107
    new-instance v2, Lmr2;

    .line 108
    .line 109
    new-instance v5, Lc90;

    .line 110
    .line 111
    new-instance v6, Lve2;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v6, v4, v7}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lve2;

    .line 119
    .line 120
    const/16 v8, 0xb

    .line 121
    .line 122
    invoke-direct {v7, v4, v8}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v1, v6, v7}, Lc90;-><init>(Lxx;Lve2;Lve2;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "ClockJumpDialog"

    .line 129
    .line 130
    invoke-direct {v2, v1, v5}, Lmr2;-><init>(Ljava/lang/String;Liy2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lmr2;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object v0, v0, Lrf2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->T8(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
