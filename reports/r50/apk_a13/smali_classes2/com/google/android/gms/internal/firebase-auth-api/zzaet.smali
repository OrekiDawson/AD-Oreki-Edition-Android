.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaet;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lkd2;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd2;

    .line 2
    .line 3
    const-string v1, "FirebaseAuthFallback:"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkd2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzafh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 36
    .line 37
    return-void
.end method

.method private static zza(JZ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 245
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lkd2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahc;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 3

    .line 206
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 208
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzb()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zzc()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 211
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 172
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 174
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 175
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahx;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 151
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 152
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahx;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 153
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 154
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 3

    .line 164
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 165
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 169
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 103
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 105
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 170
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 171
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzain;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 6

    .line 176
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 177
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 180
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zze()Z

    move-result p2

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzb()J

    move-result-wide v3

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zzf()Z

    move-result v5

    .line 187
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 188
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;JZ)V

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 193
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object p0

    .line 194
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 195
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 196
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 197
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 199
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajd;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 234
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 235
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 236
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 200
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 201
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 202
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 203
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 204
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 205
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 1

    .line 114
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 115
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p2, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 117
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 122
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zza()Lcom/google/firebase/auth/TotpSecret;

    move-result-object v0

    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 126
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 127
    invoke-interface {v0}, Lcom/google/firebase/auth/TotpSecret;->getSessionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 129
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    move-result-object p1

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p3, p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void

    .line 131
    :cond_1
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 1

    .line 212
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 213
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb(Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p12 .. p12}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 17
    .line 18
    move-object/from16 v3, p12

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v3, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object/from16 v7, p8

    .line 54
    .line 55
    move-object/from16 v8, p9

    .line 56
    .line 57
    move-object/from16 v9, p10

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move/from16 v5, p11

    .line 64
    .line 65
    invoke-static {p4, p5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(JZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 86
    .line 87
    move-wide v3, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;JZ)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 111
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 160
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 162
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 163
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 1

    .line 132
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 134
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 135
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    .line 136
    check-cast p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 137
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 139
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 141
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void

    .line 143
    :cond_0
    instance-of v0, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    if-eqz v0, :cond_1

    .line 144
    check-cast p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 145
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 146
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 148
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void

    .line 150
    :cond_1
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 241
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 242
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 243
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 244
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 231
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 232
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 233
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 9

    .line 217
    const-string v1, "idToken should not be empty."

    invoke-static {p1, v1}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static/range {p12 .. p12}, Lbo2;->o(Ljava/lang/Object;)V

    .line 219
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    move-object/from16 v4, p12

    invoke-direct {v8, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    if-eqz p6, :cond_0

    .line 222
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 224
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object v7

    move/from16 v6, p11

    .line 225
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    move-object v2, p2

    move-wide v4, p4

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;JZ)V

    .line 228
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 229
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 237
    const-string v0, "cachedTokenState should not be empty."

    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "uid should not be empty."

    invoke-static {p2, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p4}, Lbo2;->o(Ljava/lang/Object;)V

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 107
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 108
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 109
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    move-object v0, p5

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 155
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 156
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 157
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 158
    invoke-static {p6}, Lbo2;->o(Ljava/lang/Object;)V

    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    move-object v0, p6

    new-instance p6, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p6, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbo2;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 27
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 30
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 32
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 36
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    move-object v0, p5

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {p5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 23
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 20
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 20
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lkd2;

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
