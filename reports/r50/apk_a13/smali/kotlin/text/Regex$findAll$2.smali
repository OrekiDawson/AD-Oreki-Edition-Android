.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi1;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/text/Regex$findAll$2;->a:Lkotlin/text/Regex$findAll$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lnj2;

    .line 6
    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnj2;->c()Lnj2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
