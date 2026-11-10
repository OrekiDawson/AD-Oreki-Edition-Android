.class public final Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(DDD)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lb03;-><init>(DDDZ)V

    return-void
.end method

.method public constructor <init>(DDDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb03;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lb03;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lb03;->c:D

    .line 9
    .line 10
    iput-boolean p7, p0, Lb03;->d:Z

    .line 11
    .line 12
    return-void
.end method
