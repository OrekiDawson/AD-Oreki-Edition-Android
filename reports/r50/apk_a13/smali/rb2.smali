.class public final Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:J

.field public final b:Lpp0;

.field public final c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(JLpp0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrb2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lrb2;->b:Lpp0;

    .line 7
    .line 8
    iget-object p1, p3, Lpp0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p1, p0, Lrb2;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-wide p4, p0, Lrb2;->c:J

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrb2;->e:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
