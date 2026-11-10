.class public final Lvz5;
.super Lsl5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic g:Lyr;


# direct methods
.method public constructor <init>(Lyr;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz5;->g:Lyr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lsl5;-><init>(Lyr;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvz5;->g:Lyr;

    .line 2
    .line 3
    iget-object p0, p0, Lyr;->zzc:Lwr;

    .line 4
    .line 5
    sget-object v0, Lxe0;->f:Lxe0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lwr;->d(Lxe0;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lxe0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvz5;->g:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyr;->enableLocalFallback()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyr;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyr;->zzf(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lyr;->zzc:Lwr;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lwr;->d(Lxe0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyr;->onConnectionFailed(Lxe0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
