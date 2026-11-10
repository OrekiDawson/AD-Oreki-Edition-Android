.class public final Ld3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public b:D


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(DZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Ld3;->b:D

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-boolean p3, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    iget-boolean p3, p0, Ld3;->a:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lbq0;->h:Ltw4;

    .line 18
    .line 19
    invoke-virtual {p3}, Ltw4;->h()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p3, Lbq0;->g:Ltw4;

    .line 25
    .line 26
    invoke-virtual {p3}, Ltw4;->h()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :goto_0
    iget-wide v3, p0, Ld3;->b:D

    .line 31
    .line 32
    add-double/2addr v3, v1

    .line 33
    iput-wide v3, p0, Ld3;->b:D

    .line 34
    .line 35
    :cond_2
    iget-wide v1, p0, Ld3;->b:D

    .line 36
    .line 37
    cmpl-double p0, v1, p1

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v0
.end method
