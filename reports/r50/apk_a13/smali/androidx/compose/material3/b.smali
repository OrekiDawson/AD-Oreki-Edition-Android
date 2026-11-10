.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lws1;

.field public static final b:Lr75;

.field public static final c:Lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lws1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->a:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8;-><init>(Lzi1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/b;->a:Lws1;

    .line 9
    .line 10
    new-instance v0, Lr75;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->a:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf8;-><init>(Lzi1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/b;->b:Lr75;

    .line 18
    .line 19
    new-instance v0, Le30;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le30;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 27
    .line 28
    .line 29
    new-instance v0, Luy1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Luy1;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lv11;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, v2}, Lv11;-><init>(Lui1;B)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/b;->c:Lv11;

    .line 42
    .line 43
    return-void
.end method
