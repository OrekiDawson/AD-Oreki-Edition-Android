.class public final Lm22;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk22;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Ln22;


# direct methods
.method public constructor <init>(Ln22;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm22;->b:Ln22;

    .line 5
    .line 6
    iput-object p2, p0, Lm22;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm22;->b:Ln22;

    .line 2
    .line 3
    iget-object v0, v0, Ln22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lm22;->b:Ln22;

    .line 7
    .line 8
    iget-object v1, v1, Ln22;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lm22;->a:Landroid/app/job/JobWorkItem;

    .line 13
    .line 14
    invoke-static {v1, p0}, Ll22;->k(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lm22;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-static {p0}, Lc22;->e(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
