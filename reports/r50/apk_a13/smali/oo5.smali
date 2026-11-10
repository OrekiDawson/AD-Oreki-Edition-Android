.class public final synthetic Loo5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzo5;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzher;


# direct methods
.method public synthetic constructor <init>(Lzo5;Lcom/google/android/gms/internal/ads/zzher;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loo5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loo5;->b:Lzo5;

    .line 4
    .line 5
    iput-object p2, p0, Loo5;->c:Lcom/google/android/gms/internal/ads/zzher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Loo5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Loo5;->c:Lcom/google/android/gms/internal/ads/zzher;

    .line 4
    .line 5
    iget-object p0, p0, Loo5;->b:Lzo5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc76;->B:Lc76;

    .line 11
    .line 12
    iget-object v2, v0, Lc76;->n:Li44;

    .line 13
    .line 14
    iget-object v3, p0, Lzo5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lzo5;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lzo5;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Li44;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lc76;->n:Li44;

    .line 27
    .line 28
    iget-object v1, p0, Lzo5;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lzo5;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, Li44;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lgn5;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, p0, v2}, Lgn5;-><init>(Lzo5;B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lc76;->B:Lc76;

    .line 47
    .line 48
    iget-object v2, v0, Lc76;->n:Li44;

    .line 49
    .line 50
    iget-object v3, p0, Lzo5;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lzo5;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lzo5;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Li44;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lc76;->n:Li44;

    .line 63
    .line 64
    iget-object v1, p0, Lzo5;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lzo5;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, p0}, Li44;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lgn5;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, p0, v2}, Lgn5;-><init>(Lzo5;B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
