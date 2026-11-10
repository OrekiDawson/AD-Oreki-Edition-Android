.class public final Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lk22;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj22;->c:Landroidx/core/app/JobIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lj22;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lj22;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj22;->c:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget p0, p0, Lj22;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method
