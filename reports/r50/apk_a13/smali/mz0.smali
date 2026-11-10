.class public final Lmz0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lja;

.field public b:La9;

.field public c:J

.field public d:I

.field public final e:Lt10;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lmz0;->c:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmz0;->d:I

    .line 12
    .line 13
    new-instance v0, Lt10;

    .line 14
    .line 15
    invoke-direct {v0}, Lt10;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmz0;->e:Lt10;

    .line 19
    .line 20
    return-void
.end method
