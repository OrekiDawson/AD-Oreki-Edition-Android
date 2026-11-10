.class public final Lh36;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg36;

.field public final synthetic b:Lg36;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ln36;


# direct methods
.method public constructor <init>(Ln36;Lg36;Lg36;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh36;->a:Lg36;

    .line 5
    .line 6
    iput-object p3, p0, Lh36;->b:Lg36;

    .line 7
    .line 8
    iput-wide p4, p0, Lh36;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lh36;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lh36;->e:Ln36;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lh36;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lh36;->e:Ln36;

    .line 5
    .line 6
    iget-object v1, p0, Lh36;->a:Lg36;

    .line 7
    .line 8
    iget-object v2, p0, Lh36;->b:Lg36;

    .line 9
    .line 10
    iget-wide v3, p0, Lh36;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ln36;->K(Lg36;Lg36;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
