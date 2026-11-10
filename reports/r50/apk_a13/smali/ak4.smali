.class public Lak4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lw15;


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
    const-class p2, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Ld35;

    .line 11
    .line 12
    const-class p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ld35;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lqq1;->d(Ld35;)Lv15;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lbk4;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lbk4;-><init>(Lv15;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
