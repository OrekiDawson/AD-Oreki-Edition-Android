.class public abstract Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;

.field public static final b:Ld44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzw3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv11;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lv11;-><init>(Lui1;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lb44;->a:Lv11;

    .line 15
    .line 16
    new-instance v0, Ld44;

    .line 17
    .line 18
    sget-wide v1, Lba0;->h:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ld44;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb44;->b:Ld44;

    .line 25
    .line 26
    new-instance v0, Ld44;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ld44;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a()Ld44;
    .locals 4

    .line 1
    sget-wide v0, Lba0;->h:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Lty0;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lx35;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lb44;->b:Ld44;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Ld44;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Ld44;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
