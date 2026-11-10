.class public final Lc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lya5;
.implements Lcom/google/firebase/database/ValueEventListener;


# instance fields
.field public a:Z

.field public b:B

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc;->c:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    iput-byte p1, p0, Lc;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->c:Landroid/view/KeyEvent$Callback;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lc;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc;->c:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc;->c:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Lva5;

    .line 12
    .line 13
    iget-byte p0, p0, Lc;->b:B

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lc;->c:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sput-boolean v2, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-byte v0, v0, Lc;->b:B

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Hl:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Hl:Z

    .line 44
    .line 45
    const-string v0, "hasWebCloudSave3"

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gl:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gl:Z

    .line 56
    .line 57
    const-string v0, "hasWebCloudSave2"

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Fl:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/MainActivity;->Fl:Z

    .line 68
    .line 69
    const-string v0, "hasWebCloudSave1"

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-class v0, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget v2, Lzt3;->load_cloud_save_confirmation:I

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v9, Ldl0;

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    invoke-direct {v9, v0, v3, v2}, Ldl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lve2;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-direct {v10, v3, v0}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const v18, 0x3ff9c

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v3 .. v18}, Lkajfosz/antimatterdimensions/MainActivity;->l(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkajfosz/antimatterdimensions/mainactivity/l;Ljava/lang/Integer;Ljava/lang/String;Lvi1;Lvi1;Ljava/lang/String;Ll;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method
