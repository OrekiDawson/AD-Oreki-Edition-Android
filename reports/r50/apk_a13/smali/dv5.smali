.class public final Ldv5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# instance fields
.field public final synthetic a:Lrg0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lzv5;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Lzv5;ILrg0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Ldv5;->d:B

    .line 5
    .line 6
    iput-object p3, p0, Ldv5;->a:Lrg0;

    .line 7
    .line 8
    iput-object p4, p0, Ldv5;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Ldv5;->c:Lzv5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, Ldv5;->c:Lzv5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 12
    .line 13
    sget-object v4, Lhw5;->q:Lsu;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v4, v0}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 25
    .line 26
    sget-object v4, Lhw5;->q:Lsu;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4, v0}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Ldv5;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "Billing override value was set by a license tester."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lhw5;->a(ILjava/lang/String;)Lsu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 20
    .line 21
    iget-object v1, p0, Ldv5;->c:Lzv5;

    .line 22
    .line 23
    iget-byte v2, p0, Ldv5;->d:B

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ldv5;->a:Lrg0;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lrg0;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Ldv5;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
