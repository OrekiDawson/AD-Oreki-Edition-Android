.class public abstract Lkajfosz/antimatterdimensions/dimension/DimensionState;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:I

.field private amount:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 5
    .line 6
    sget-object p1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c()Lkajfosz/antimatterdimensions/BigDouble;
.end method

.method public final d(Lju;D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->f(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lkajfosz/antimatterdimensions/dimension/DimensionState;D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkajfosz/antimatterdimensions/dimension/DimensionState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->f(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkajfosz/antimatterdimensions/dimension/DimensionState;->amount:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    return-void
.end method
