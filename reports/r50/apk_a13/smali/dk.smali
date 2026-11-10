.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkn3;


# direct methods
.method public synthetic constructor <init>(Lkn3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk;->b:Lkn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ldk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    sget-object v3, Lxj;->a:Lxj;

    .line 7
    .line 8
    iget-object p0, p0, Ldk;->b:Lkn3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Ljn3;

    .line 21
    .line 22
    iget-object p1, p1, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Lwj;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lwj;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Ljn3;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "loginWithEmailError: "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    check-cast p0, Ljn3;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljn3;->h(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object p1, p0

    .line 102
    check-cast p1, Ljn3;

    .line 103
    .line 104
    iget-object p1, p1, Ljn3;->e:Lkotlinx/coroutines/channels/a;

    .line 105
    .line 106
    invoke-interface {p1, v3}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    :cond_5
    :goto_2
    new-instance v0, Lwj;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lwj;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Ljn3;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v3, "createUserWithEmailAndPasswordError: "

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    check-cast p0, Ljn3;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljn3;->h(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
