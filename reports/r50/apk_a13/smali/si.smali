.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsi;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsi;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsi;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lti;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsi;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lsi;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lti;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lti;-><init>(Lsi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
