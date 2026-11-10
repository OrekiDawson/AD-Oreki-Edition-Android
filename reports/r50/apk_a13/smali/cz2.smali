.class public abstract Lcz2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Laz2;

.field public static final b:Lbz2;

.field public static final c:[Laz2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laz2;

    .line 2
    .line 3
    new-instance v1, Ltw4;

    .line 4
    .line 5
    const-wide v2, 0x4961b03343a229daL    # 3.155695E45

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ltw4;-><init>(D)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxy2;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lxy2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lxy2;

    .line 21
    .line 22
    const/16 v4, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lxy2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v4, v1, v3, v2}, Laz2;-><init>(ILtw4;Lui1;Lui1;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcz2;->a:Laz2;

    .line 32
    .line 33
    new-instance v1, Ltw4;

    .line 34
    .line 35
    const-wide v2, 0x4a6afd7c3913511cL    # 3.155695E50

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ltw4;-><init>(D)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxy2;

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lxy2;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lxy2;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    .line 54
    invoke-direct {v3, v5}, Lxy2;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lbz2;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, v6, v1, v2, v3}, Laz2;-><init>(ILtw4;Lui1;Lui1;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcz2;->b:Lbz2;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Laz2;

    .line 67
    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    aput-object v5, v1, v6

    .line 71
    .line 72
    sput-object v1, Lcz2;->c:[Laz2;

    .line 73
    .line 74
    return-void
.end method
