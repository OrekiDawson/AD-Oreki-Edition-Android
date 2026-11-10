.class public final synthetic Ltm5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm06;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Ltm5;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm5;->c:Ljava/lang/Object;

    iput p2, p0, Ltm5;->b:I

    iput-object p3, p0, Ltm5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltm5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lom5;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltm5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltm5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ltm5;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ltm5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpv5;ILj06;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltm5;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm5;->c:Ljava/lang/Object;

    iput p2, p0, Ltm5;->b:I

    iput-object p3, p0, Ltm5;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltm5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltm5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltm5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ltm5;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Ltm5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lpv5;

    .line 15
    .line 16
    check-cast v2, Lj06;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Lpv5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Service;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lh46;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lh46;->zza(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lj06;->H:Lh06;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lh06;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v2, v2}, Lo16;->q(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lo16;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lo16;->f:Lj06;

    .line 50
    .line 51
    invoke-static {p0}, Lo16;->l(Lz16;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lj06;->H:Lh06;

    .line 55
    .line 56
    const-string v2, "Completed wakeful intent."

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lh06;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lh46;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lm06;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    iget-object p0, p0, Lm06;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ld36;

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, v1}, Ld36;->f(ILjava/lang/Throwable;[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lom5;

    .line 80
    .line 81
    iget-object p0, p0, Lom5;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lun5;

    .line 84
    .line 85
    iget-object p0, p0, Lun5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lup5;

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "No active overlay for target package: "

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ". Cannot report error."

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "HsdpClientImpl"

    .line 117
    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "targetPackage"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "errorCode"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "errorMessage"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lup5;->b:Let1;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Let1;->onError(Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
