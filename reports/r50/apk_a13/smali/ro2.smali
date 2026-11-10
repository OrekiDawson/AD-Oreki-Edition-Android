.class public final Lro2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lko2;


# instance fields
.field public final a:Ljj2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lbs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljj2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljj2;-><init>(Lbs;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro2;->a:Ljj2;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lro2;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lro2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lnx4;
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->a:Ljj2;

    .line 2
    .line 3
    iget-object p0, p0, Ljj2;->o:Lhj2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lro2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
