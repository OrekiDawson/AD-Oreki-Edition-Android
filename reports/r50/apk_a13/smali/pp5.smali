.class public final Lpp5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpp5;->a:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iput-object p3, p0, Lpp5;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    iput-object p3, p0, Lpp5;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    iput-object p3, p0, Lpp5;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;BZ)V
    .locals 0

    .line 39
    iput-byte p4, p0, Lpp5;->a:B

    iput-object p2, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lpp5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpp5;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpp5;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lpp5;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lpp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 7
    .line 8
    iget-object v0, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpp5;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 20
    .line 21
    iget-object v0, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lpp5;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 33
    .line 34
    iget-object v0, p0, Lpp5;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpp5;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
