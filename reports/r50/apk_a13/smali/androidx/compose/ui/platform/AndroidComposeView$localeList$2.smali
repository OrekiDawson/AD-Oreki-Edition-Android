.class final Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

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
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lnc2;

    .line 12
    .line 13
    new-instance v1, Loc2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Loc2;-><init>(Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnc2;-><init>(Loc2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lnc2;

    .line 32
    .line 33
    new-instance v1, Loc2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Loc2;-><init>(Landroid/os/LocaleList;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lnc2;-><init>(Loc2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, v0, Lnc2;->a:Loc2;

    .line 42
    .line 43
    iget-object v0, p0, Loc2;->a:Landroid/os/LocaleList;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    new-instance v3, Llc2;

    .line 58
    .line 59
    iget-object v4, p0, Loc2;->a:Landroid/os/LocaleList;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, Llc2;-><init>(Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lmc2;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lmc2;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
