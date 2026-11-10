.class public final Lcom/google/firebase/auth/internal/zzci;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/TotpSecret;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sessionInfo cannot be empty."

    .line 5
    .line 6
    invoke-static {p7, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "firebaseAuth cannot be null."

    .line 10
    .line 11
    invoke-static {p8, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzci;->zza:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "hashAlgorithm cannot be empty."

    .line 22
    .line 23
    invoke-static {p2, p1}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzci;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lcom/google/firebase/auth/internal/zzci;->zzc:I

    .line 29
    .line 30
    iput p4, p0, Lcom/google/firebase/auth/internal/zzci;->zzd:I

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/google/firebase/auth/internal/zzci;->zze:J

    .line 33
    .line 34
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzci;->zzf:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzci;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    .line 38
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static zza(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 32
    const-string v0, "Activity cannot be null."

    invoke-static {p1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final generateQrCodeUrl()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzci;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 51
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    .line 52
    invoke-static {v0, v1}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email cannot be empty, since verified email is required to use MFA."

    .line 54
    invoke-static {v0, v1}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzci;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzci;->generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "accountName cannot be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuer cannot be empty."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzci;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzci;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzc:I

    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    const-string v3, "?secret="

    .line 20
    .line 21
    const-string v4, "otpauth://totp/"

    .line 22
    .line 23
    invoke-static {v4, p2, v2, p1, v3}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "&issuer="

    .line 28
    .line 29
    const-string v3, "&algorithm="

    .line 30
    .line 31
    invoke-static {p1, v0, v2, p2, v3}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "&digits="

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getCodeIntervalSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCodeLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnrollmentCompletionDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzci;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzci;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSharedSecretKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzci;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final openInOtpApp(Ljava/lang/String;)V
    .locals 1

    .line 24
    const-string v0, "qrCodeUrl cannot be empty."

    invoke-static {p1, v0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzci;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzci;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final openInOtpApp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "QrCodeUrl cannot be empty."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "FallbackUrl cannot be empty."

    .line 7
    .line 8
    invoke-static {p2, p0}, Lbo2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Activity cannot be null."

    .line 12
    .line 13
    invoke-static {p3, p0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1, p3}, Lcom/google/firebase/auth/internal/zzci;->zza(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/internal/zzci;->zza(Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
