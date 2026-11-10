.class public Lpq1;
.super Lob4;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lv15;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lob4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpq1;->a:Lv15;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ln32;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->a:Lv15;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv15;->b(Ln32;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    .line 12
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lu32;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->a:Lv15;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv15;->c(Lu32;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lv15;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->a:Lv15;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 7
    .line 8
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
