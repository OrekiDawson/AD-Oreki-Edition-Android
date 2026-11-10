.class public final synthetic Llx3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llx3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llx3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    iput-byte p1, p0, Llx3;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llx3;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Llx3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    iget-byte p0, p0, Llx3;->c:B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-wide v2, v0, p0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-wide v2, v0, p0

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
