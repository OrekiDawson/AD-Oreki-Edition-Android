.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaer;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

.field private final zzb:Lkd2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;Lkd2;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {p0, v2, v0, v1}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RemoteException when sending failure result."

    invoke-virtual {p0, v0, p1, p2}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaax;)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result for mfa"

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaay;)V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaay;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result with credential"

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending create auth uri response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;)V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending token result."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "RemoteException when sending get token and account info user response"

    invoke-virtual {p0, v0, p1, p2}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V
    .locals 2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get recaptcha config response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending password reset response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending revoke token response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending start mfa enrollment response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending verification completed response."

    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending auto retrieval timeout response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {p0, v2, v0, v1}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending send verification code response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {p0, v2, v0, v1}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb:Lkd2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "RemoteException when sending set account info response."

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lkd2;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
