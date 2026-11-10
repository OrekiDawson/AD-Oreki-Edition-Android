.class public final synthetic Lri4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Laj1;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lta;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri4;->a:Landroid/text/Spannable;

    .line 5
    .line 6
    iput-object p2, p0, Lri4;->b:Lta;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lni4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Lto0;

    .line 16
    .line 17
    iget-object v1, p1, Lni4;->f:Lgq4;

    .line 18
    .line 19
    iget-object v2, p1, Lni4;->c:Lze1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lze1;->c:Lze1;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Lni4;->d:Lxe1;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lxe1;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Lni4;->e:Lye1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lye1;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p1, 0xffff

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lri4;->b:Lta;

    .line 44
    .line 45
    iget-object v4, v4, Lta;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lua;

    .line 48
    .line 49
    iget-object v5, v4, Lua;->e:Lce1;

    .line 50
    .line 51
    check-cast v5, Lde1;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v3, p1}, Lde1;->b(Lgq4;Lze1;II)Lp35;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v1, p1, Lp35;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lwz2;

    .line 62
    .line 63
    iget-object v2, v4, Lua;->y:Lwz2;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lwz2;-><init>(Lp35;Lwz2;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, Lua;->y:Lwz2;

    .line 69
    .line 70
    iget-object p1, v1, Lwz2;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p1, Lp35;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/graphics/Typeface;

    .line 84
    .line 85
    :goto_2
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p1, v1}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x21

    .line 90
    .line 91
    iget-object p0, p0, Lri4;->a:Landroid/text/Spannable;

    .line 92
    .line 93
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lj45;->a:Lj45;

    .line 97
    .line 98
    return-object p0
.end method
