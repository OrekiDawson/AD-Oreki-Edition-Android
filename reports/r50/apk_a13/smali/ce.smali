.class public final Lce;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lt64;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lce;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu64;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lce;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "androidx.savedstate.Restarter"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lu64;->c(Ljava/lang/String;Lt64;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-byte v0, p0, Lce;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lce;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/b;->R()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lkotlin/Pair;

    .line 19
    .line 20
    invoke-static {v0}, Lwx;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_0
    const-string v1, "classes_to_restore"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Lje;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
