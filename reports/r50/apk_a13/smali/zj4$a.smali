.class public Lzj4$a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lw15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqq1;Ld35;)Lv15;
    .locals 0

    .line 1
    iget-object p0, p2, Ld35;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p1, Ljava/sql/Time;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lzj4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzj4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
