.class public final synthetic Lkajfosz/antimatterdimensions/ui/modals/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqn4;


# direct methods
.method public synthetic constructor <init>(Lqn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/g;->a:Lqn4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/g;->a:Lqn4;

    .line 2
    .line 3
    iget-object p1, p0, Lqn4;->M0:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ldx4;->j:Lkajfosz/antimatterdimensions/eternity/studies/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkajfosz/antimatterdimensions/eternity/studies/e;->e(Ljava/lang/String;)Lbx4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lbx4;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    sget v0, Lzt3;->tree:I

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lqn4;->K0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    new-instance v0, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$1;-><init>(Lqn4;Ljava/lang/String;Lvh0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lqn4;->I0:Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    new-instance v2, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$2$1;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1, p2}, Lkajfosz/antimatterdimensions/ui/modals/StudyStringDialog$onCreateDialog$1$3$2$1;-><init>(Lkajfosz/antimatterdimensions/player/Player$StudyPreset;Ljava/lang/String;Lvh0;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->Pn:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v1, p0, Lqn4;->J0:I

    .line 94
    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    sget p2, Lzt3;->study_preset_edited:I

    .line 98
    .line 99
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p2, v0}, Ldh1;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget p2, Lzt3;->named_study_preset_edited:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$StudyPreset;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p2, v0}, Ldh1;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    const-string p0, "input"

    .line 138
    .line 139
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
