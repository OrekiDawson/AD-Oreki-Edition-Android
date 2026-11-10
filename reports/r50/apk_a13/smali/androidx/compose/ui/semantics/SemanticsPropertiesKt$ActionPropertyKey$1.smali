.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi1;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf1;

    .line 2
    .line 3
    check-cast p2, Lf1;

    .line 4
    .line 5
    new-instance p0, Lf1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lf1;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lf1;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lf1;->b:Lxi1;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p2, Lf1;->b:Lxi1;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, v0, p1}, Lf1;-><init>(Ljava/lang/String;Lxi1;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
