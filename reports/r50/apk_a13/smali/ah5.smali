.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:Lxa2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/d;


# direct methods
.method public synthetic constructor <init>(Lxa2;ZLjava/lang/String;Landroidx/work/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah5;->a:Lxa2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lah5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lah5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lah5;->d:Landroidx/work/impl/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lah5;->a:Lxa2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxa2;->stop(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lah5;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lah5;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lah5;->d:Landroidx/work/impl/d;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/work/impl/d;->a:Lrg5;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrg5;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lty4;->b(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "asyncTraceEnd"

    .line 53
    .line 54
    :try_start_0
    sget-object v1, Let4;->d:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-class v1, Landroid/os/Trace;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v3, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Let4;->d:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-wide v2, Let4;->a:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {v0, p0}, Let4;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 102
    .line 103
    return-object p0
.end method
