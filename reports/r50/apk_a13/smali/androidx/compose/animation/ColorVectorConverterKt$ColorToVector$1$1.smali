.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
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


# static fields
.field public static final a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->a:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lba0;

    .line 2
    .line 3
    iget-wide p0, p1, Lba0;->a:J

    .line 4
    .line 5
    sget-object v0, Lya0;->x:Lx53;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lba0;->a(JLwa0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lba0;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lba0;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Lba0;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0, p1}, Lba0;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Ljc;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Ljc;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
