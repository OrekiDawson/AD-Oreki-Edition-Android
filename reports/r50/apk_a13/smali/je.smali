.class public abstract Lje;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lie;

.field public static b:I

.field public static c:Lnc2;

.field public static d:Lnc2;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final v:Lgh;

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lie;

    .line 2
    .line 3
    new-instance v1, Lmx0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lmx0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lie;-><init>(Lmx0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lje;->a:Lie;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Lje;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lje;->c:Lnc2;

    .line 20
    .line 21
    sput-object v0, Lje;->d:Lnc2;

    .line 22
    .line 23
    sput-object v0, Lje;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lje;->f:Z

    .line 27
    .line 28
    new-instance v1, Lgh;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lgh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lje;->v:Lgh;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lje;->w:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lje;->x:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lje;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    const-class v2, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x280

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "autoStoreLocales"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lje;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 42
    .line 43
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object p0, Lje;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lje;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static f(Lse;)V
    .locals 3

    .line 1
    sget-object v0, Lje;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lje;->v:Lgh;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lzg;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lzg;-><init>(Lgh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lzg;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lzg;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lje;

    .line 31
    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lzg;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static l(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "AppCompatDelegate"

    .line 16
    .line 17
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lje;->b:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_3

    .line 26
    .line 27
    sput p0, Lje;->b:I

    .line 28
    .line 29
    sget-object p0, Lje;->w:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    sget-object v0, Lje;->v:Lgh;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lzg;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lzg;-><init>(Lgh;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lzg;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lzg;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lje;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, Lse;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v1}, Lse;->n(ZZ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/view/View;)V
.end method

.method public abstract k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
