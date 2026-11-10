.class public abstract Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:[Lda1;

.field public final b:Z

.field public final c:S


# direct methods
.method public constructor <init>([Lda1;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr4;->a:[Lda1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lpr4;->b:Z

    .line 13
    .line 14
    iput-short p3, p0, Lpr4;->c:S

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lor4;
    .locals 2

    .line 1
    new-instance v0, Lor4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lor4;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-short v1, v0, Lor4;->d:S

    .line 11
    .line 12
    return-object v0
.end method
