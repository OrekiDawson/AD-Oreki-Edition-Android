.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx8;->b:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx8;->b:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->f(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->a(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx8;->b:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->a(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
