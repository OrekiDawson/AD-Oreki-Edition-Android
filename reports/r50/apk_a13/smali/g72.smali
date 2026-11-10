.class public final Lg72;
.super Lq;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Lyl5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyl5;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyl5;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg72;->b:Lyl5;

    .line 12
    .line 13
    return-void
.end method
