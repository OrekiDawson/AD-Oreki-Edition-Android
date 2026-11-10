.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lyf1;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lyf1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-wide v0, Llu;->T4:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lyf1;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lyf1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->min(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p1
.end method
