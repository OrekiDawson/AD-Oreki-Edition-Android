.class public abstract Landroidx/legacy/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
