.class final Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.MainActivity$exportSaveToFileLauncher$1$1"
    f = "MainActivity.kt"
    l = {
        0xbe6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkajfosz/antimatterdimensions/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/net/Uri;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/net/Uri;Lvh0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 29
    .line 30
    iget-boolean p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->ym:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/player/Player;->m0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->$uri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_2
    sget-object v4, Lr50;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    invoke-static {v1, p0}, Lwx;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Lux0;->a:Lct0;

    .line 88
    .line 89
    sget-object p1, Lli2;->a:Lzr1;

    .line 90
    .line 91
    new-instance v1, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1$2;

    .line 92
    .line 93
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->this$0:Lkajfosz/antimatterdimensions/MainActivity;

    .line 94
    .line 95
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1$2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lkajfosz/antimatterdimensions/MainActivity$exportSaveToFileLauncher$1$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    throw p0
.end method
