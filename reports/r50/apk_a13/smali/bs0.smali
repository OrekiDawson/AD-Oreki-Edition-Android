.class public final Lbs0;
.super Lj31;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lyc3;

.field public final synthetic b:Lyc5;


# direct methods
.method public constructor <init>(Lyc3;Lyc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs0;->a:Lyc3;

    .line 5
    .line 6
    iput-object p2, p0, Lbs0;->b:Lyc5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbs0;->b:Lyc5;

    .line 2
    .line 3
    sget-object v0, Leq5;->e:Ljx1;

    .line 4
    .line 5
    iput-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbs0;->a:Lyc3;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljx1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljx1;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbs0;->b:Lyc5;

    .line 15
    .line 16
    iput-object v0, p0, Lyc5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
