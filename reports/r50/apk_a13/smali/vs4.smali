.class public abstract Lvs4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lnx;

.field public static final b:Lnx;

.field public static final c:Lnx;

.field public static final d:Lnx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lnx;-><init>(Lo21;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvs4;->a:Lnx;

    .line 9
    .line 10
    new-instance v0, Lnx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lnx;-><init>(Lo21;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvs4;->b:Lnx;

    .line 17
    .line 18
    new-instance v0, Lnx;

    .line 19
    .line 20
    sget-object v1, Lo21;->Y:Lo21;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lnx;-><init>(Lo21;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvs4;->c:Lnx;

    .line 26
    .line 27
    new-instance v0, Lnx;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lnx;-><init>(Lo21;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvs4;->d:Lnx;

    .line 33
    .line 34
    return-void
.end method
