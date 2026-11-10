.class public abstract Lfb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Leb3;

.field public static final b:Leb3;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leb3;

    .line 2
    .line 3
    new-instance v1, Li43;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Li43;-><init>(B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Li43;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Li43;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Li43;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v4}, Li43;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Leb3;-><init>(Lui1;Lui1;Lui1;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfb3;->a:Leb3;

    .line 25
    .line 26
    new-instance v1, Leb3;

    .line 27
    .line 28
    new-instance v2, Li43;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3}, Li43;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Li43;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v4}, Li43;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Li43;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v5}, Li43;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Leb3;-><init>(Lui1;Lui1;Lui1;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lfb3;->b:Leb3;

    .line 51
    .line 52
    filled-new-array {v0, v1}, [Leb3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lfb3;->c:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method
