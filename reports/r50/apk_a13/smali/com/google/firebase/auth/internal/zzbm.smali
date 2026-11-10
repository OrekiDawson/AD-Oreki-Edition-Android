.class public final Lcom/google/firebase/auth/internal/zzbm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static zza:J = 0x36ee80L

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/firebase/auth/internal/zzbm;


# instance fields
.field private zzd:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "statusMessage"

    .line 2
    .line 3
    const-string v7, "timestamp"

    .line 4
    .line 5
    const-string v0, "firebaseAppName"

    .line 6
    .line 7
    const-string v1, "firebaseUserUid"

    .line 8
    .line 9
    const-string v2, "operation"

    .line 10
    .line 11
    const-string v3, "tenantId"

    .line 12
    .line 13
    const-string/jumbo v4, "verifyAssertionRequest"

    .line 14
    .line 15
    .line 16
    const-string v5, "statusCode"

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/auth/internal/zzbm;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbm;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/firebase/auth/internal/zzbm;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 341
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 343
    const-string v0, "statusCode"

    .line 344
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 345
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string v0, "statusMessage"

    .line 347
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 348
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string p1, "timestamp"

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 352
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 367
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 370
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 372
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 373
    :goto_0
    const-string/jumbo v0, "verifyAssertionRequest"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string p1, "tenantId"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string p1, "timestamp"

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 378
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 353
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 354
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 355
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 357
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseAppName"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 359
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 360
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 361
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 362
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 364
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "firebaseAppName"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string p1, "firebaseUserUid"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 380
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 382
    const-string v0, "recaptchaToken"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    const-string p1, "timestamp"

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 386
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static zza(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 329
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 330
    sget-object v0, Lcom/google/firebase/auth/internal/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 332
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzbm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzbm;->zzc:Lcom/google/firebase/auth/internal/zzbm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 338
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    sub-long/2addr v0, v2

    .line 339
    sget-wide v2, Lcom/google/firebase/auth/internal/zzbm;->zza:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 340
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 2

    .line 333
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 334
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/SharedPreferences;)V

    const/4 p1, 0x0

    .line 335
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "firebaseAppName"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v1, "verifyAssertionRequest"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "operation"

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-string v8, "timestamp"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move-object v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-static {v1, v4}, Ll12;->q([BLandroid/os/Parcelable$Creator;)Ly54;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 80
    .line 81
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "tenantId"

    .line 86
    .line 87
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v10, "firebaseUserUid"

    .line 92
    .line 93
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-wide v6, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/google/firebase/auth/FirebaseAuth;->setTenantId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, -0x1

    .line 119
    sparse-switch v5, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_1
    move v2, v6

    .line 123
    goto :goto_2

    .line 124
    :sswitch_0
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v2, 0x2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_1
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v2, 0x1

    .line 145
    goto :goto_2

    .line 146
    :sswitch_2
    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    invoke-static {v1}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;)Lcom/google/firebase/auth/zzc;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 234
    .line 235
    :goto_3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/SharedPreferences;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const-string p1, "recaptchaToken"

    .line 240
    .line 241
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    iput-wide v2, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :goto_4
    iput-object v9, p0, Lcom/google/firebase/auth/internal/zzbm;->zze:Lcom/google/android/gms/tasks/Task;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/SharedPreferences;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    const-string p1, "statusCode"

    .line 284
    .line 285
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    const/16 v1, 0x42a6

    .line 292
    .line 293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const-string v1, "statusMessage"

    .line 298
    .line 299
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 304
    .line 305
    invoke-direct {v2, p1, v1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    iput-wide v3, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    .line 313
    .line 314
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/SharedPreferences;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbm;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 326
    .line 327
    :cond_b
    :goto_5
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzbm;->zzf:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/google/firebase/auth/internal/zzbm;->zza:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbm;->zze:Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
