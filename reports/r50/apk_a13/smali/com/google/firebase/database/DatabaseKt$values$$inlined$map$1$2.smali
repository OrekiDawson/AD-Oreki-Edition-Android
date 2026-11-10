.class public final Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ltc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltc1;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2;->$this_unsafeFlow:Ltc1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2;Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget p2, v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lj45;->a:Lj45;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/google/firebase/database/DataSnapshot;

    .line 53
    .line 54
    invoke-static {}, Ll12;->T()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lvh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2$1;-><init>(Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$2;Lvh0;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/database/DataSnapshot;

    .line 7
    .line 8
    invoke-static {}, Ll12;->T()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
