.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ldj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldj0;->b:J

    iput-object p4, p0, Ldj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfj;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ldj0;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ldj0;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Ldj0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ldj0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldj0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfj;

    .line 13
    .line 14
    iget-object p0, p0, Lfj;->b:Lt71;

    .line 15
    .line 16
    sget-object v0, Ll55;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lt71;->a:Ly71;

    .line 19
    .line 20
    iget-object v0, p0, Ly71;->s:Lrq0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrq0;->L()Lp8;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lu8;

    .line 27
    .line 28
    invoke-direct {v5, v4, v3, v1, v2}, Lu8;-><init>(Lp8;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v5}, Lrq0;->M(Lp8;ILcb2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly71;->S:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Ly71;->m:Lfb2;

    .line 41
    .line 42
    new-instance v0, Lqq0;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lqq0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lfb2;->e(ILcb2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
