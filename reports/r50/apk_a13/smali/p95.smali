.class public final Lp95;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final d:Lkl3;


# instance fields
.field public a:I

.field public b:Lqp3;

.field public c:Lqp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkl3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp95;->d:Lkl3;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lp95;
    .locals 1

    .line 1
    sget-object v0, Lp95;->d:Lkl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp95;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp95;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
