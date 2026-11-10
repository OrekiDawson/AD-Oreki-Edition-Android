.class public abstract synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/EncryptedTopic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(ILjava/util/concurrent/Executor;Lie2;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getKeyIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;->getClientPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getPublicKeys()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/PictureInPictureUiState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/media/LoudnessCodecController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic p(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncryptedTopic()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/adservices/topics/EncryptedTopic;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/EncryptedTopic;->getEncapsulatedKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
