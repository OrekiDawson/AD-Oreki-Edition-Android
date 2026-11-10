.class public final Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;
.super Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private multiplier:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->multiplier:Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    sget-object p0, Lz51;->g:Ls51;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls51;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->multiplier:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->multiplier:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lvh0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lj45;->a:Lj45;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x76

    .line 14
    .line 15
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkajfosz/antimatterdimensions/autobuyer/SacrificeAutobuyerState;->multiplier:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Llu;->I:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->i()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method
