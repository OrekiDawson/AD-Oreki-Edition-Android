.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lp80;


# instance fields
.field public final a:Le9;


# direct methods
.method public constructor <init>(Le9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9;->a:Le9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lo80;
    .locals 1

    .line 1
    iget-object p0, p0, Ld9;->a:Le9;

    .line 2
    .line 3
    invoke-virtual {p0}, Le9;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo80;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo80;-><init>(Landroid/content/ClipData;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final b(Lo80;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld9;->a:Le9;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le9;->a()Landroid/content/ClipboardManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lq1;->k(Landroid/content/ClipboardManager;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Le9;->a()Landroid/content/ClipboardManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Le9;->a()Landroid/content/ClipboardManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p1, Lo80;->a:Landroid/content/ClipData;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
