.class public abstract Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lp15;

.field public static final b:Lp15;

.field public static final c:Lp15;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkm0;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lkm0;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp15;

    .line 16
    .line 17
    sget-object v2, Lk21;->a:Lkm0;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Lp15;-><init>(ILj21;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ld31;->a:Lp15;

    .line 25
    .line 26
    new-instance v1, Lp15;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lp15;-><init>(ILj21;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ld31;->b:Lp15;

    .line 34
    .line 35
    new-instance v1, Lp15;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lp15;-><init>(ILj21;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Ld31;->c:Lp15;

    .line 41
    .line 42
    return-void
.end method
