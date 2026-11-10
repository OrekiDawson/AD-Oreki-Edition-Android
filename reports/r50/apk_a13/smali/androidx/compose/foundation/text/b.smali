.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# static fields
.field public static final a:Landroidx/compose/foundation/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/b;->a:Landroidx/compose/foundation/text/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lml2;

    .line 22
    .line 23
    invoke-interface {v2, p3, p4}, Lml2;->v(J)Lsh3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p3, p4}, Lfg0;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p3, p4}, Lfg0;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-instance p4, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;

    .line 42
    .line 43
    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;-><init>(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
