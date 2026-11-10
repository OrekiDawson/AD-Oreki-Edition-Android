.class public final Lh63;
.super Lv03;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:Lt03;


# direct methods
.method public constructor <init>(Lj63;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt03;

    .line 5
    .line 6
    new-instance v1, Lrb1;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lrb1;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt03;-><init>(Lrb1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lt03;->a(Lv03;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh63;->c:Lt03;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
