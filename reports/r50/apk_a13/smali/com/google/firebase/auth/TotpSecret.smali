.class public interface abstract Lcom/google/firebase/auth/TotpSecret;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public abstract generateQrCodeUrl()Ljava/lang/String;
.end method

.method public abstract generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCodeIntervalSeconds()I
.end method

.method public abstract getCodeLength()I
.end method

.method public abstract getEnrollmentCompletionDeadline()J
.end method

.method public abstract getHashAlgorithm()Ljava/lang/String;
.end method

.method public abstract getSessionInfo()Ljava/lang/String;
.end method

.method public abstract getSharedSecretKey()Ljava/lang/String;
.end method

.method public abstract openInOtpApp(Ljava/lang/String;)V
.end method

.method public abstract openInOtpApp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end method
