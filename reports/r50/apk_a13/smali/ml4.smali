.class public final Lml4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Lzu0;

.field public final c:Landroidx/compose/animation/core/a;

.field public final d:Ljava/util/ArrayList;

.field public e:Lw02;


# direct methods
.method public constructor <init>(ZLzu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lml4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lml4;->b:Lzu0;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/animation/core/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 16
    .line 17
    const v1, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1, v2}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lr15;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lml4;->c:Landroidx/compose/animation/core/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lml4;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method
