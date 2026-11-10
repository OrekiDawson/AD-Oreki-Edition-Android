.class public final Ln55;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lyn4;

.field public final b:Lad;

.field public final c:Landroid/view/View;

.field public final d:Lhn;

.field public final e:Z

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lyn4;Lad;Landroid/view/View;Lhn;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln55;->a:Lyn4;

    .line 14
    .line 15
    iput-object p2, p0, Ln55;->b:Lad;

    .line 16
    .line 17
    iput-object p3, p0, Ln55;->c:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Ln55;->d:Lhn;

    .line 20
    .line 21
    iput-boolean p5, p0, Ln55;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Ln55;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln55;->b:Lad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lad;->a(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln55;->d:Lhn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhn;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean p0, p0, Ln55;->g:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method
