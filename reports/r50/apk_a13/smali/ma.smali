.class public final Lma;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lma;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lma;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    iget-object p0, p0, Lma;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Landroidx/compose/ui/platform/p;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/p;->c:Luc3;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luc3;->s(F)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lj45;

    .line 25
    .line 26
    check-cast p0, Landroidx/datastore/core/f;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/datastore/core/f;->h:Lo44;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo44;->l()Lil4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lsa1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/f;->g(ZLvh0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Lw02;

    .line 50
    .line 51
    check-cast p0, Lwh4;

    .line 52
    .line 53
    instance-of p2, p1, Lbt1;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p2, p1, Lct1;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    check-cast p1, Lct1;

    .line 66
    .line 67
    iget-object p1, p1, Lct1;->a:Lbt1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwh4;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of p2, p1, Lid1;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of p2, p1, Ljd1;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Ljd1;

    .line 86
    .line 87
    iget-object p1, p1, Ljd1;->a:Lid1;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwh4;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    instance-of p2, p1, Lsm3;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lwh4;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of p2, p1, Ltm3;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    check-cast p1, Ltm3;

    .line 106
    .line 107
    iget-object p1, p1, Ltm3;->a:Lsm3;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwh4;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    instance-of p2, p1, Lrm3;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    check-cast p1, Lrm3;

    .line 118
    .line 119
    iget-object p1, p1, Lrm3;->a:Lsm3;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lwh4;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    return-object v1

    .line 125
    :pswitch_2
    check-cast p1, Lj45;

    .line 126
    .line 127
    check-cast p0, Lrz1;

    .line 128
    .line 129
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f;

    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 p2, 0x22

    .line 134
    .line 135
    if-lt p1, p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lv1;->t(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
