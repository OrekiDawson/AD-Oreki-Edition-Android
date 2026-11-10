.class public final Ltx1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lai4;


# static fields
.field public static final c:Ltx1;

.field public static final d:Ltx1;


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Ltx1;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltx1;->c:Ltx1;

    .line 9
    .line 10
    new-instance v0, Ltx1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Ltx1;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltx1;->d:Ltx1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 42
    iput-byte p1, p0, Ltx1;->a:B

    iput-boolean p2, p0, Ltx1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltx1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lmb4;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lmb4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljq4;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljq4;

    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljq4;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx1;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ltx1;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltx1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ltx1;->b:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p0, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
