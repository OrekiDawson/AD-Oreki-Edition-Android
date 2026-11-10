.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/e;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/animation/core/e;->i:Lyc3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/e;

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/compose/animation/core/e;->e:Lwc3;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwc3;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/animation/core/e;->e:Lwc3;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lwc3;->s(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Landroidx/compose/animation/core/e;->a:La41;

    .line 45
    .line 46
    iget-object v3, v3, La41;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lyc3;

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lwc3;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpg-float v2, p0, v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    long-to-double v0, v0

    .line 67
    float-to-double v3, p0

    .line 68
    div-double/2addr v0, v3

    .line 69
    invoke-static {v0, v1}, Lal2;->Z(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    iget-object p0, p1, Landroidx/compose/animation/core/e;->d:Lwc3;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lwc3;->s(J)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    :goto_1
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/animation/core/e;->e(JZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 87
    .line 88
    return-object p0
.end method
