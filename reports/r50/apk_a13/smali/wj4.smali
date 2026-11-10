.class public final Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/utilities/ImmutableTree;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj4;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lwj4;->a:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
