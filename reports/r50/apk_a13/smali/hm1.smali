.class public final Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Lhm1;->a:I

    .line 18
    iput p3, p0, Lhm1;->b:I

    .line 19
    iput-object p1, p0, Lhm1;->c:Ljava/lang/String;

    .line 20
    iput-boolean p4, p0, Lhm1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIII)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p4, p2, p3, p1}, Lhm1;-><init>(Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
