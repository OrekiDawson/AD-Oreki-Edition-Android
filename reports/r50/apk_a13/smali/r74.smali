.class public Lr74;
.super Lo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lri0;


# instance fields
.field public final e:Lvh0;


# direct methods
.method public constructor <init>(Lvh0;Lii0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lo;-><init>(Lii0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr74;->e:Lvh0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lri0;
    .locals 1

    .line 1
    iget-object p0, p0, Lr74;->e:Lvh0;

    .line 2
    .line 3
    instance-of v0, p0, Lri0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lri0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr74;->e:Lvh0;

    .line 2
    .line 3
    invoke-static {p0}, Ltz;->G(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbo2;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ll12;->H(Lvh0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr74;->e:Lvh0;

    .line 2
    .line 3
    invoke-static {p1}, Lbo2;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
