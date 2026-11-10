.class public final Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$1;->this$0:Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1$1;->this$0:Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/database/DatabaseKt$values$$inlined$map$1;->collect(Ltc1;Lvh0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
