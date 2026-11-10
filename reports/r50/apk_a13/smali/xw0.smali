.class public final Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:Ljava/util/Random;


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw0;->f:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lxw0;->a:F

    .line 7
    .line 8
    iput v0, p0, Lxw0;->b:F

    .line 9
    .line 10
    sget-object v0, Lfw;->a:Lfw;

    .line 11
    .line 12
    invoke-static {}, Lfw;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxw0;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
