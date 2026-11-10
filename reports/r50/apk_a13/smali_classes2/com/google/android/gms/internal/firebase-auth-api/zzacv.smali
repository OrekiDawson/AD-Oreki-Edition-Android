.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)Lcom/google/firebase/auth/internal/zzad;
    .locals 6

    .line 310
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 311
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 317
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 318
    new-instance v3, Lcom/google/firebase/auth/internal/zzz;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzad;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzad;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 320
    new-instance p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V

    .line 322
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzaf;)V

    .line 323
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzn()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Z)V

    .line 324
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze()Lcom/google/firebase/auth/zzc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/zzc;)V

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzk()Ljava/util/List;

    move-result-object p0

    .line 326
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 327
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zzc(Ljava/util/List;)V

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    .line 216
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 249
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 263
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;

    .line 264
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 271
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    const/16 p1, 0x4277

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 87
    .line 88
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 124
    .line 125
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 152
    .line 153
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 225
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 295
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 296
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 297
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 298
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 299
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 235
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 239
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 204
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/TotpMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    if-eqz p2, :cond_0

    .line 207
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 208
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 302
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 303
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 304
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 306
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;-><init>()V

    .line 242
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 243
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 244
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 288
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 292
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 274
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 192
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 193
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/TotpMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 197
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzj;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzj;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    .line 260
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 251
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 252
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const-string v6, "sendPasswordResetEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 267
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzat;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzat;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 284
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbo2;->l(Ljava/lang/String;)V

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 v1, p14

    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 286
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, p12

    move-object/from16 p3, p13

    move-object v1, v0

    move-object/from16 v0, p14

    .line 279
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 280
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 307
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 308
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 329
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)V

    .line 330
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zza()V

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    const/16 p1, 0x4278

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "password"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 88
    .line 89
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 140
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    const-string v6, "sendSignInLinkToEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzch;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/auth/internal/zzaw;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
