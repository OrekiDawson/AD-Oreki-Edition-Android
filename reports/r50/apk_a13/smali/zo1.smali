.class public final Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lzo1;


# instance fields
.field public final a:Liw3;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liw3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lzo1;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lzo1;-><init>(Liw3;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lzo1;->c:Lzo1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Liw3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo1;->a:Liw3;

    .line 5
    .line 6
    iput-object p2, p0, Lzo1;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
