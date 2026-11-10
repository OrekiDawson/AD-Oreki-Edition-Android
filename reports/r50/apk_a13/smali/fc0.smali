.class public final synthetic Lfc0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lfc0;->a:B

    iput-object p3, p0, Lfc0;->b:Ljava/lang/Object;

    iput p2, p0, Lfc0;->c:I

    iput-object p4, p0, Lfc0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lfc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfc0;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lfc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lfc0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfc0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lfc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lfc0;->c:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    invoke-static {p0, v2, v3}, Lkajfosz/antimatterdimensions/MainActivity;->x2(ILjava/util/ArrayList;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    check-cast v2, Lcb2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Leb2;

    .line 41
    .line 42
    iget-boolean v4, v3, Leb2;->d:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq p0, v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v3, Leb2;->b:Lnx;

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lnx;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v1, v3, Leb2;->c:Z

    .line 55
    .line 56
    iget-object v3, v3, Leb2;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcb2;->invoke(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_1
    check-cast v3, Lgc0;

    .line 64
    .line 65
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, p0, v1, v0}, Lm5;->a(IILandroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v3, Lgc0;

    .line 90
    .line 91
    check-cast v2, Lc2;

    .line 92
    .line 93
    iget-object v0, v2, Lc2;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v3, Lm5;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v1, v3, Lm5;->e:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lj5;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v2, v1, Lj5;->a:Le5;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-nez v2, :cond_5

    .line 125
    .line 126
    iget-object v1, v3, Lm5;->g:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Lm5;->f:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, v1, Lj5;->a:Le5;

    .line 138
    .line 139
    iget-object v2, v3, Lm5;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v0}, Le5;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
