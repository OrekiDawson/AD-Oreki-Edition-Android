.class public final Landroidx/compose/ui/semantics/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzi1;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;Lzi1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/f;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/f;->b:Lzi1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLzi1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;Lzi1;)V

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/f;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
