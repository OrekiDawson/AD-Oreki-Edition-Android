.class public final Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lf04;

.field public b:Z

.field public c:[Lda1;

.field public d:S


# virtual methods
.method public final a()Lrj5;
    .locals 4

    .line 1
    iget-object v0, p0, Lor4;->a:Lf04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrj5;

    .line 14
    .line 15
    iget-object v1, p0, Lor4;->c:[Lda1;

    .line 16
    .line 17
    iget-boolean v2, p0, Lor4;->b:Z

    .line 18
    .line 19
    iget-short v3, p0, Lor4;->d:S

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lrj5;-><init>(Lor4;[Lda1;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
