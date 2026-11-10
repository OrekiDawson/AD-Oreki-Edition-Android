.class public abstract Lod4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm94;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm94;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv11;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lv11;-><init>(Lui1;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lod4;->a:Lv11;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lfd0;)Lrc4;
    .locals 6

    .line 1
    sget-object v0, Lod4;->a:Lv11;

    .line 2
    .line 3
    check-cast p1, Lik1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnd4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrq1;->g()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p1, Lnd4;->b:Lv44;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lxo0;->e:Lt75;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p1, Lnd4;->c:Lv44;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p1, Lnd4;->d:Lv44;

    .line 33
    .line 34
    invoke-static {p0}, Lod4;->b(Lv44;)Lv44;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    iget-object v0, p1, Lnd4;->d:Lv44;

    .line 40
    .line 41
    sget-object v2, Lyc4;->i:Luy0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, Lv44;->b(Lv44;Lei0;Lei0;Lei0;Lei0;I)Lv44;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    iget-object p0, p1, Lnd4;->f:Lv44;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    iget-object v0, p1, Lnd4;->d:Lv44;

    .line 57
    .line 58
    sget-object v1, Lyc4;->i:Luy0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-static/range {v0 .. v5}, Lv44;->b(Lv44;Lei0;Lei0;Lei0;Lei0;I)Lv44;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    iget-object p0, p1, Lnd4;->d:Lv44;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Lw44;->a:Lv44;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    iget-object p0, p1, Lnd4;->a:Lv44;

    .line 76
    .line 77
    invoke-static {p0}, Lod4;->b(Lv44;)Lv44;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    iget-object p0, p1, Lnd4;->a:Lv44;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    iget-object p0, p1, Lnd4;->e:Lv44;

    .line 86
    .line 87
    invoke-static {p0}, Lod4;->b(Lv44;)Lv44;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    iget-object p0, p1, Lnd4;->g:Lv44;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    iget-object p0, p1, Lnd4;->e:Lv44;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_e
    iget-object p0, p1, Lnd4;->h:Lv44;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

.method public static b(Lv44;)Lv44;
    .locals 6

    .line 1
    sget-object v3, Lyc4;->i:Luy0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lv44;->b(Lv44;Lei0;Lei0;Lei0;Lei0;I)Lv44;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
