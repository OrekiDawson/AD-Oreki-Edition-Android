.class public final Lcom/google/firebase/sessions/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv1;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1c

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lu83;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lnq5;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "activity"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :cond_3
    :goto_1
    if-ge v4, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 67
    .line 68
    if-ne v6, p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-static {v1, p1}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    if-ge v3, p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 98
    .line 99
    new-instance v4, Lcom/google/firebase/sessions/ProcessDetails;

    .line 100
    .line 101
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 107
    .line 108
    iget v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 109
    .line 110
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-object p0
.end method

.method public final getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/google/firebase/sessions/ProcessDetails;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v1
.end method
