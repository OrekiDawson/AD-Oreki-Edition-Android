.class public final Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lg4;

.field public d:S

.field public e:Landroid/os/Handler;

.field public f:Lt71;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn2;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lg4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lg4;-><init>(Landroid/content/Context;C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcn2;->c:Lg4;

    .line 13
    .line 14
    return-void
.end method
