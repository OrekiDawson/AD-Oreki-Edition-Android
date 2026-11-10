.class public abstract Landroidx/compose/foundation/text/selection/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;

.field public static final b:Lev4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->a:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/i;->a:Lv11;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbq0;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lev4;

    .line 21
    .line 22
    const v3, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lba0;->b(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lev4;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Landroidx/compose/foundation/text/selection/i;->b:Lev4;

    .line 33
    .line 34
    return-void
.end method
