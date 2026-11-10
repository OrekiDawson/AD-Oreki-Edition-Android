.class public final Lvq0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljf1;

.field public final b:Ljf1;

.field public final c:I

.field public final d:I

.field public final e:Lxi;

.field public final f:Lyi;

.field public final g:Lnx4;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljf1;Ljf1;IILxi;Lyi;Lnx4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq0;->a:Ljf1;

    .line 5
    .line 6
    iput-object p2, p0, Lvq0;->b:Ljf1;

    .line 7
    .line 8
    iput p3, p0, Lvq0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvq0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvq0;->e:Lxi;

    .line 13
    .line 14
    iput-object p6, p0, Lvq0;->f:Lyi;

    .line 15
    .line 16
    iput-object p7, p0, Lvq0;->g:Lnx4;

    .line 17
    .line 18
    iput-object p8, p0, Lvq0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxi;)Lvq0;
    .locals 9

    .line 1
    new-instance v0, Lvq0;

    .line 2
    .line 3
    iget-object v7, p0, Lvq0;->g:Lnx4;

    .line 4
    .line 5
    iget-object v8, p0, Lvq0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lvq0;->a:Ljf1;

    .line 8
    .line 9
    iget-object v2, p0, Lvq0;->b:Ljf1;

    .line 10
    .line 11
    iget v3, p0, Lvq0;->c:I

    .line 12
    .line 13
    iget v4, p0, Lvq0;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lvq0;->f:Lyi;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lvq0;-><init>(Ljf1;Ljf1;IILxi;Lyi;Lnx4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvq0;->a:Ljf1;

    .line 2
    .line 3
    iget-object p0, p0, Ljf1;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
