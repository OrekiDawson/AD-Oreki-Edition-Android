.class public final Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/PhoneAuthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private zze:Ljava/util/concurrent/Executor;

.field private zzf:Landroid/app/Activity;

.field private zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private zzh:Lcom/google/firebase/auth/MultiFactorSession;

.field private zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/auth/PhoneAuthOptions;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const-string v1, "FirebaseAuth instance cannot be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 9
    .line 10
    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 16
    .line 17
    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zze:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x78

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 53
    .line 54
    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    .line 68
    .line 69
    xor-int/2addr v0, v3

    .line 70
    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    .line 71
    .line 72
    invoke-static {v0, v4}, Lbo2;->h(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_0
    invoke-static {v2, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v0, Lcom/google/firebase/auth/internal/zzao;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzao;->zzd()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_2
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    .line 103
    .line 104
    invoke-static {v2, v0}, Lbo2;->h(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v0, v2

    .line 115
    :goto_0
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_5
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    .line 124
    .line 125
    invoke-static {v2, v0}, Lbo2;->h(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance v3, Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zze:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzf:Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 143
    .line 144
    iget-object v11, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 145
    .line 146
    iget-object v12, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 147
    .line 148
    iget-boolean v13, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/zzaq;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_6
    const-string p0, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 156
    .line 157
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public final requireSmsValidation(Z)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzf:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMultiFactorHint(Lcom/google/firebase/auth/PhoneMultiFactorInfo;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMultiFactorSession(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method
