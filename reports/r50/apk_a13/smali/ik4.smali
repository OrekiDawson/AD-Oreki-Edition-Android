.class public final Lik4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvh0;
.implements Lri0;


# instance fields
.field public final a:Lvh0;

.field public final b:Lii0;


# direct methods
.method public constructor <init>(Lvh0;Lii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik4;->a:Lvh0;

    .line 5
    .line 6
    iput-object p2, p0, Lik4;->b:Lii0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lik4;->a:Lvh0;

    .line 2
    .line 3
    check-cast p0, Lri0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getContext()Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lik4;->b:Lii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik4;->a:Lvh0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvh0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
