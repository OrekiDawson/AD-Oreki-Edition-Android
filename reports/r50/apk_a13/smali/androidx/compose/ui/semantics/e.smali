.class public abstract Landroidx/compose/ui/semantics/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/f;

.field public static final b:Landroidx/compose/ui/semantics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$TestTagsAsResourceId$1;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;ZLzi1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/semantics/e;->a:Landroidx/compose/ui/semantics/f;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/semantics/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AccessibilityClassName"

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$AccessibilityClassName$1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/semantics/f;-><init>(Ljava/lang/String;ZLzi1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/f;

    .line 24
    .line 25
    return-void
.end method
