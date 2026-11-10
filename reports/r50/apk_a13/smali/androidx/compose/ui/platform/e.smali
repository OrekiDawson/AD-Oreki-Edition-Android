.class public abstract Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv11;

.field public static final b:Lv11;

.field public static final c:Lbe0;

.field public static final d:Lv11;

.field public static final e:Lv11;

.field public static final f:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/e;->a:Lv11;

    .line 10
    .line 11
    new-instance v0, Lv11;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/e;->b:Lv11;

    .line 20
    .line 21
    new-instance v0, Lbe0;

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbe0;-><init>(Lvi1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/ui/platform/e;->c:Lbe0;

    .line 29
    .line 30
    new-instance v0, Lv11;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/ui/platform/e;->d:Lv11;

    .line 39
    .line 40
    new-instance v0, Lv11;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/platform/e;->e:Lv11;

    .line 48
    .line 49
    new-instance v0, Lv11;

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lv11;-><init>(Lui1;B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/ui/platform/e;->f:Lv11;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
