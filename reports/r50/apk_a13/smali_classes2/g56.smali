.class public final Lg56;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfx5;


# instance fields
.field public final a:Lji;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg56;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lji;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lvx5;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvx5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v2, "HpoaService"

    .line 26
    .line 27
    invoke-direct {v0, p2, v2, p1, v1}, Lji;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lar5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg56;->a:Lji;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lg56;->a:Lji;

    .line 35
    .line 36
    return-void
.end method
