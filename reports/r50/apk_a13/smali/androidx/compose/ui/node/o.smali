.class public final Landroidx/compose/ui/node/o;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzb3;


# static fields
.field public static final b:Lvi1;


# instance fields
.field public final a:Lj53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->a:Landroidx/compose/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/node/o;->b:Lvi1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/o;->a:Lj53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/o;->a:Lj53;

    .line 2
    .line 3
    check-cast p0, Lrr2;

    .line 4
    .line 5
    iget-object p0, p0, Lrr2;->a:Lrr2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lrr2;->H:Z

    .line 8
    .line 9
    return p0
.end method
