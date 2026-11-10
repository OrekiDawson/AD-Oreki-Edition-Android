.class public final Landroidx/webkit/DropDataContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/DropDataContentProvider;->a:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkd5;->a:Lld5;

    .line 6
    .line 7
    invoke-interface {v0}, Lld5;->getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/webkit/DropDataContentProvider;->a:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->onCreate()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/webkit/DropDataContentProvider;->a:Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 17
    .line 18
    return-object p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/DropDataContentProvider;->a()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "delete method is not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/DropDataContentProvider;->a()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Insert method is not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/DropDataContentProvider;->a()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p0, p1}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->openFile(Landroid/content/ContentProvider;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/webkit/DropDataContentProvider;->a()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p5}, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string/jumbo p1, "update method is not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
