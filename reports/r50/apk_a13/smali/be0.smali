.class public final Lbe0;
.super Lpo3;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lce0;


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 2

    .line 1
    new-instance v0, Le30;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le30;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lpo3;-><init>(Lui1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lce0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lce0;-><init>(Lvi1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbe0;->b:Lce0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Li65;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->b:Lce0;

    .line 2
    .line 3
    return-object p0
.end method
