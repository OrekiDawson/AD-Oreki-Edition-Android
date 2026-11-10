.class public abstract Li84;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tabTextSize"

    .line 2
    .line 3
    invoke-static {v0}, Li84;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li84;->a:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    const-string v0, "selectedTabTextSize"

    .line 10
    .line 11
    invoke-static {v0}, Li84;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li84;->b:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v0, Lkotlin/Result$Failure;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    nop

    .line 20
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    check-cast p0, Ljava/lang/reflect/Field;

    .line 26
    .line 27
    return-object p0
.end method

.method public static b(Lkajfosz/antimatterdimensions/ui/navigation/bottom/ScrollableTabLayout;Ljava/lang/reflect/Field;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance p1, Lkotlin/Result$Failure;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :goto_0
    nop

    .line 21
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    :cond_1
    return-object v0
.end method
