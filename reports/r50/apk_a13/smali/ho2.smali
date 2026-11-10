.class public final synthetic Lho2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqg0;


# instance fields
.field public final synthetic a:Ls01;

.field public final synthetic b:Lsb2;

.field public final synthetic c:Lrn2;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ls01;Lsb2;Lrn2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho2;->a:Ls01;

    .line 5
    .line 6
    iput-object p2, p0, Lho2;->b:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lho2;->c:Lrn2;

    .line 9
    .line 10
    iput-object p4, p0, Lho2;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lho2;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljo2;

    .line 3
    .line 4
    iget-object p1, p0, Lho2;->a:Ls01;

    .line 5
    .line 6
    iget v1, p1, Ls01;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Ls01;->b:Ldo2;

    .line 9
    .line 10
    iget-object v3, p0, Lho2;->b:Lsb2;

    .line 11
    .line 12
    iget-object v4, p0, Lho2;->c:Lrn2;

    .line 13
    .line 14
    iget-object v5, p0, Lho2;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, Lho2;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljo2;->n(ILdo2;Lsb2;Lrn2;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
