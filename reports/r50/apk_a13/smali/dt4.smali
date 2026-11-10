.class public final synthetic Ldt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lta0;
.implements Lej1;


# instance fields
.field public final synthetic a:Lui1;


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt4;->a:Lui1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldt4;->a:Lui1;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/internal/PropertyReference0;

    .line 4
    .line 5
    invoke-interface {p0}, Ld42;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba0;

    .line 10
    .line 11
    iget-wide v0, p0, Lba0;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final b()Lxi1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->a:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lta0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lej1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lej1;

    .line 10
    .line 11
    invoke-interface {p1}, Lej1;->b()Lxi1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ldt4;->a:Lui1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldt4;->a:Lui1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
