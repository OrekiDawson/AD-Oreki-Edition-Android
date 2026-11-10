.class final Lkajfosz/antimatterdimensions/player/Player$save$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.player.Player$save$2$1"
    f = "Player.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $jsonString:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$fileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$jsonString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/player/Player$save$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$jsonString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lkajfosz/antimatterdimensions/player/Player$save$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$fileName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".tmp"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lkajfosz/antimatterdimensions/player/Player$save$2$1;->$jsonString:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lr50;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v0, p0

    .line 52
    const/16 v1, 0x3e8

    .line 53
    .line 54
    if-le v0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lj45;->a:Lj45;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
