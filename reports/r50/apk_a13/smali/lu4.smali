.class public final Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lku4;

.field public final b:Lmi3;


# direct methods
.method public constructor <init>(Lku4;Lmi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu4;->a:Lku4;

    .line 5
    .line 6
    iput-object p2, p0, Llu4;->b:Lmi3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyt4;Lyt4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu4;->a:Lku4;

    .line 2
    .line 3
    iget-object v0, v0, Lku4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llu4;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llu4;->b:Lmi3;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lmi3;->e(Lyt4;Lyt4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
