.class final Landroidx/compose/foundation/ImageKt$Image$2;
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $alignment:Le8;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lda0;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lfh0;

.field final synthetic $modifier:Lsr2;

.field final synthetic $painter:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Ljava/lang/String;Lsr2;Le8;Lfh0;FLda0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Lkc3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Lsr2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Le8;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Lfh0;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Lda0;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Lkc3;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Lsr2;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Le8;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Lfh0;

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Lda0;

    .line 22
    .line 23
    iget p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/f;->b(Lkc3;Ljava/lang/String;Lsr2;Le8;Lfh0;FLda0;Lfd0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj45;->a:Lj45;

    .line 37
    .line 38
    return-object p0
.end method
