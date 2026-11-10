.class public final Lq61;
.super Lv15;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public volatile a:Lv15;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqq1;

.field public final synthetic e:Ld35;

.field public final synthetic f:Lr61;


# direct methods
.method public constructor <init>(Lr61;ZZLqq1;Ld35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq61;->f:Lr61;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq61;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq61;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq61;->d:Lqq1;

    .line 11
    .line 12
    iput-object p5, p0, Lq61;->e:Ld35;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq61;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln32;->K()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lq61;->a:Lv15;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lq61;->d:Lqq1;

    .line 15
    .line 16
    iget-object v1, p0, Lq61;->f:Lr61;

    .line 17
    .line 18
    iget-object v2, p0, Lq61;->e:Ld35;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lqq1;->e(Lw15;Ld35;)Lv15;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lq61;->a:Lv15;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq61;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu32;->m()Lu32;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq61;->a:Lv15;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq61;->d:Lqq1;

    .line 14
    .line 15
    iget-object v1, p0, Lq61;->f:Lr61;

    .line 16
    .line 17
    iget-object v2, p0, Lq61;->e:Ld35;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqq1;->e(Lw15;Ld35;)Lv15;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq61;->a:Lv15;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
