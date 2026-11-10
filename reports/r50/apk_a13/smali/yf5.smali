.class public abstract Lyf5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lmx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg74;->a:[J

    .line 2
    .line 3
    new-instance v0, Lmx2;

    .line 4
    .line 5
    invoke-direct {v0}, Lmx2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyf5;->a:Lmx2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lqd0;
    .locals 1

    .line 1
    sget v0, Lzs3;->androidx_compose_ui_view_composition_context:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lqd0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lqd0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
