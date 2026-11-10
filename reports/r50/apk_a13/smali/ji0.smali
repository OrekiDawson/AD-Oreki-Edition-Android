.class public final Lji0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lhi0;


# instance fields
.field public final a:Lvi1;

.field public final b:Lhi0;


# direct methods
.method public constructor <init>(Lhi0;Lvi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lji0;->a:Lvi1;

    .line 8
    .line 9
    instance-of p2, p1, Lji0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lji0;

    .line 14
    .line 15
    iget-object p1, p1, Lji0;->b:Lhi0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lji0;->b:Lhi0;

    .line 18
    .line 19
    return-void
.end method
