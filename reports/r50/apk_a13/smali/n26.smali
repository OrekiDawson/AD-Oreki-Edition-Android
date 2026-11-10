.class public final Ln26;
.super Lw16;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lw16;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln26;->c:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ln26;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
