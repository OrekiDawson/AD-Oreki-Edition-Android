.class public abstract Lw44;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif3;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lif3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv44;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lv44;-><init>(Lei0;Lei0;Lei0;Lei0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw44;->a:Lv44;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lv44;
    .locals 1

    .line 1
    new-instance v0, Luy0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luy0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lv44;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lv44;-><init>(Lei0;Lei0;Lei0;Lei0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
