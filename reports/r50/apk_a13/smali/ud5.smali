.class public final Lud5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lki;


# instance fields
.field public final a:Lvd5;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lud5;->c:Lki;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud5;->a:Lvd5;

    .line 5
    .line 6
    iput p2, p0, Lud5;->b:I

    .line 7
    .line 8
    return-void
.end method
