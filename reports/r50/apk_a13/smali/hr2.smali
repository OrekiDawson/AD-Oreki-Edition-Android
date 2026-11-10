.class public final Lhr2;
.super Lvr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvr2;"
    }
.end annotation


# static fields
.field public static final a:Lhr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhr2;->a:Lhr2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()Lrr2;
    .locals 0

    .line 1
    new-instance p0, Ljr2;

    .line 2
    .line 3
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lrr2;)V
    .locals 0

    .line 1
    check-cast p1, Ljr2;

    .line 2
    .line 3
    return-void
.end method
