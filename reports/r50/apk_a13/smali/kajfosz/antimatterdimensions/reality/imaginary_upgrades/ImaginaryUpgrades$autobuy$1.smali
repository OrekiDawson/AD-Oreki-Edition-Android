.class final Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgrades$autobuy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.reality.imaginary_upgrades.ImaginaryUpgrades"
    f = "ImaginaryUpgrades.kt"
    l = {
        0x3e
    }
    m = "autobuy"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgrades$autobuy$1;->this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

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
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgrades$autobuy$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgrades$autobuy$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgrades$autobuy$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/ImaginaryUpgrades$autobuy$1;->this$0:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
