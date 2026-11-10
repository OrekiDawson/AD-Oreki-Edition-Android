.class public final Ldj5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Liq;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldj5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldj5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/auth/internal/zzcg;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/firebase/auth/internal/zzcg;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzcg;->zza()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/firebase/auth/internal/zzcg;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzcg;->zzb(Lcom/google/firebase/auth/internal/zzcg;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/firebase/auth/internal/zzcg;)Lcom/google/firebase/auth/internal/zzas;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzas;->zzc()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lgp1;

    .line 43
    .line 44
    iget-object p0, p0, Lgp1;->H:Lcom/google/android/gms/internal/base/zao;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
