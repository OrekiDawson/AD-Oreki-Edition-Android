.class public final synthetic Lsc0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc0;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lsc0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lsc0;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Lyo0;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lsc0;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    iget-object v1, p0, Lsc0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lsc0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lfd0;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj45;->a:Lj45;

    .line 26
    .line 27
    return-object p0
.end method
