.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:D

.field public final synthetic c:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic d:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;DLkotlin/jvm/internal/Ref$DoubleRef;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-wide p2, p0, Lyj1;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lyj1;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 9
    .line 10
    iput-object p5, p0, Lyj1;->d:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 2
    .line 3
    iget-object v0, p0, Lyj1;->c:Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 4
    .line 5
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    .line 7
    iget-object v1, p0, Lyj1;->a:Ljava/lang/Double;

    .line 8
    .line 9
    iget-wide v2, p0, Lyj1;->b:D

    .line 10
    .line 11
    iget-object v6, p0, Lyj1;->d:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lkajfosz/antimatterdimensions/a;->s(Ljava/lang/Double;DDLjava/lang/Double;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
