.class public abstract synthetic Lol0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static bridge synthetic A()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Landroid/adservices/topics/Topic;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTopicId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/Topic;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c()Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/topics/Topic;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/Topic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/CredentialManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 0

    .line 1
    check-cast p0, Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/content/Context;Lw71;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;Lx71;Lw71;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/adservices/topics/Topic;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/adservices/topics/Topic;->getModelVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic v()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic w(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 2
    .line 3
    return-object v0
.end method
