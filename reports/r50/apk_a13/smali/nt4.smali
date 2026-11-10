.class public final synthetic Lnt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lej1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/PropertyReference0Impl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt4;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    invoke-interface {p0}, Ld42;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lxi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lej1;

    .line 6
    .line 7
    invoke-interface {p1}, Lej1;->b()Lxi1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lnt4;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->a:Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
