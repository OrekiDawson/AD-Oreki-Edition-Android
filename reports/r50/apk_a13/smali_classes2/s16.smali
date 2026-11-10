.class public final Ls16;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld66;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ly16;


# direct methods
.method public synthetic constructor <init>(Ly16;Ld66;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls16;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ls16;->b:Ld66;

    .line 4
    .line 5
    iput-object p3, p0, Ls16;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Ls16;->d:Ly16;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls16;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls16;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Ls16;->b:Ld66;

    .line 6
    .line 7
    iget-object p0, p0, Ls16;->d:Ly16;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d0(Landroid/os/Bundle;Ld66;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ly16;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d0(Landroid/os/Bundle;Ld66;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
