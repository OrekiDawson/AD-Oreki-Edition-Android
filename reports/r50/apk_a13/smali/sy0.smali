.class public final Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lii0;


# instance fields
.field public final synthetic a:Lii0;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lii0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy0;->a:Lii0;

    .line 5
    .line 6
    iput-object p2, p0, Lsy0;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->a:Lii0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lii0;->fold(Ljava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lhi0;)Lgi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->a:Lii0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Lhi0;)Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->a:Lii0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lii0;->minusKey(Lhi0;)Lii0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lii0;)Lii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy0;->a:Lii0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lii0;->plus(Lii0;)Lii0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
