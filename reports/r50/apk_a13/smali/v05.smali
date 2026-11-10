.class public final Lv05;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lw15;


# instance fields
.field public final a:Ld35;

.field public final b:Z

.field public final c:Lw81;

.field public final d:Lky2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld35;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lw81;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lw81;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lv05;->c:Lw81;

    .line 15
    .line 16
    instance-of v2, p1, Lky2;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lky2;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    iput-object v2, p0, Lv05;->d:Lky2;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    .line 41
    .line 42
    const-string p2, "Type adapter "

    .line 43
    .line 44
    invoke-static {p2, p0, p1}, Lrq1;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    :goto_2
    iput-object p2, p0, Lv05;->a:Ld35;

    .line 49
    .line 50
    iput-boolean p3, p0, Lv05;->b:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lqq1;Ld35;)Lv15;
    .locals 7

    .line 1
    iget-object v0, p0, Lv05;->a:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ld35;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lv05;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ld35;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object v1, p2, Ld35;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lw05;

    .line 23
    .line 24
    iget-object v2, p0, Lv05;->d:Lky2;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v1, p0, Lv05;->c:Lw81;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lw05;-><init>(Lw81;Lky2;Lqq1;Ld35;Lw15;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
