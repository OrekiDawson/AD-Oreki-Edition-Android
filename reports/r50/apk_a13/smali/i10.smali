.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/work/impl/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li10;->b:Landroidx/work/impl/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li10;->a:B

    .line 2
    .line 3
    sget-object v1, Lj45;->a:Lj45;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Li10;->b:Landroidx/work/impl/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/work/impl/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v5, Loq4;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v6, 0x22

    .line 21
    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lp22;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v5, "jobscheduler"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 38
    .line 39
    invoke-static {v4, v5}, Loq4;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :goto_0
    if-ge v7, v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Landroid/app/job/JobInfo;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v5, v8}, Loq4;->a(Landroid/app/job/JobScheduler;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Ltg5;->a:Landroidx/room/c;

    .line 79
    .line 80
    new-instance v5, Lf65;

    .line 81
    .line 82
    const/16 v6, 0xa

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lf65;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/work/impl/b;->b:Lue;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2, v0, p0}, Lm74;->b(Lue;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/room/c;->b()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltg5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Ltg5;->a:Landroidx/room/c;

    .line 120
    .line 121
    new-instance v5, Lf65;

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    invoke-direct {v5, v6}, Lf65;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v2, v5}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lyo0;->c(Landroidx/work/impl/b;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroidx/room/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/room/c;->l()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/work/impl/b;->b:Lue;

    .line 160
    .line 161
    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2, v0, p0}, Lm74;->b(Lue;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    invoke-virtual {v0}, Landroidx/room/c;->l()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
