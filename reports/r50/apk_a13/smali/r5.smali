.class public Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lui1;

.field public final b:Lui1;

.field public final c:Lvi1;

.field public final d:Lvi1;


# direct methods
.method public constructor <init>(Lui1;Lui1;Lvi1;Lvi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5;->a:Lui1;

    .line 5
    .line 6
    iput-object p2, p0, Lr5;->b:Lui1;

    .line 7
    .line 8
    iput-object p3, p0, Lr5;->c:Lvi1;

    .line 9
    .line 10
    iput-object p4, p0, Lr5;->d:Lvi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lr5;->b:Lui1;

    .line 2
    .line 3
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v2, v0, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
