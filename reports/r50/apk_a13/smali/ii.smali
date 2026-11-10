.class public final Lii;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lji;


# direct methods
.method public constructor <init>(Lji;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii;->c:Lji;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lii;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lii;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lii;->c:Lji;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
