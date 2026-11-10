.class public final Lep5;
.super Ljw5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Li44;


# direct methods
.method public constructor <init>(Li44;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lep5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lep5;->b:Li44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljw5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lhx5;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lep5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lhx5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lep5;->b:Li44;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Li44;->p(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
