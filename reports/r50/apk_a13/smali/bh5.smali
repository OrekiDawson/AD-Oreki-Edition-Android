.class public final Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lue;

.field public final b:Lyv;

.field public final c:Lin3;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lrg5;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;

.field public h:Lwz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue;Lyv;Lin3;Landroidx/work/impl/WorkDatabase;Lrg5;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbh5;->a:Lue;

    .line 11
    .line 12
    iput-object p3, p0, Lbh5;->b:Lyv;

    .line 13
    .line 14
    iput-object p4, p0, Lbh5;->c:Lin3;

    .line 15
    .line 16
    iput-object p5, p0, Lbh5;->d:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    iput-object p6, p0, Lbh5;->e:Lrg5;

    .line 19
    .line 20
    iput-object p7, p0, Lbh5;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbh5;->g:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lwz2;

    .line 32
    .line 33
    const/16 p2, 0x11

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lwz2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbh5;->h:Lwz2;

    .line 39
    .line 40
    return-void
.end method
