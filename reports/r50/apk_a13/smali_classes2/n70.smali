.class public final Ln70;
.super Landroid/util/Property;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ln70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln70;

    .line 2
    .line 3
    const-string v1, "circularReveal"

    .line 4
    .line 5
    const-class v2, Lp70;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln70;->a:Ln70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq70;

    .line 2
    .line 3
    invoke-interface {p1}, Lq70;->getRevealInfo()Lp70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq70;

    .line 2
    .line 3
    check-cast p2, Lp70;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lq70;->setRevealInfo(Lp70;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
