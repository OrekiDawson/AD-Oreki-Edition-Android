.class public final Lmr2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Ljava/util/LinkedList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr2;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmr2;->b:Liy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lmr2;->b:Liy2;

    .line 19
    .line 20
    iget-boolean v1, v0, Ldh1;->V:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v0, Ldh1;->F:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lmr2;->c:Ljava/util/LinkedList;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lmr2;

    .line 66
    .line 67
    iget-object v4, p0, Lmr2;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lmr2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "DialogFragment"

    .line 93
    .line 94
    invoke-virtual {v0, p0, p1}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method
