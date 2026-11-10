.class final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lr82;


# direct methods
.method public constructor <init>(Lr82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->this$0:Lr82;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry$stopRetainingExitedValues$1;->this$0:Lr82;

    .line 2
    .line 3
    iget-object p0, p0, Lr82;->a:Lnh1;

    .line 4
    .line 5
    iget-object p0, p0, Lnh1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lni2;

    .line 8
    .line 9
    iget-boolean v0, p0, Lni2;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lni2;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 19
    .line 20
    invoke-static {v0}, Lyl3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lni2;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lni2;->c:Z

    .line 28
    .line 29
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 30
    .line 31
    return-object p0
.end method
