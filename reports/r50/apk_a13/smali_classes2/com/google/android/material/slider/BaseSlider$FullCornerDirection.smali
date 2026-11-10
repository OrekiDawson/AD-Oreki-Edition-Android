.class final enum Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullCornerDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum b:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum c:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final synthetic d:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2
    .line 3
    const-string v1, "BOTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 10
    .line 11
    const-string v2, "LEFT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->a:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 20
    .line 21
    const-string v3, "RIGHT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->b:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 30
    .line 31
    const-string v4, "NONE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->c:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->d:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->d:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 8
    .line 9
    return-object v0
.end method
