.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj1;->a:Ljava/lang/Double;

    .line 5
    .line 6
    iput-wide p2, p0, Lxj1;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lxj1;->c:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 2
    .line 3
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    iget-object v1, p0, Lxj1;->a:Ljava/lang/Double;

    .line 6
    .line 7
    iget-wide v2, p0, Lxj1;->b:D

    .line 8
    .line 9
    iget-object v6, p0, Lxj1;->c:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lkajfosz/antimatterdimensions/a;->s(Ljava/lang/Double;DDLjava/lang/Double;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
