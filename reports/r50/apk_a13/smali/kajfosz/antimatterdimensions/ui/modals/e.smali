.class public final synthetic Lkajfosz/antimatterdimensions/ui/modals/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic d:Liy2;


# direct methods
.method public synthetic constructor <init>(ILkajfosz/antimatterdimensions/MainActivity;Lfa4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->d:Liy2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I[Landroid/widget/Button;Lpb2;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 14
    const/4 p2, 0x0

    iput-byte p2, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->b:I

    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->d:Liy2;

    iput-object p4, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->d:Liy2;

    .line 6
    .line 7
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->c:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/modals/e;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v2, Lfa4;

    .line 16
    .line 17
    sget p1, Ljw0;->a:I

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget-boolean p1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v5, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;

    .line 32
    .line 33
    invoke-direct {v5, p0, v4, v3}, Lkajfosz/antimatterdimensions/ui/modals/SelectSaveDialog$onCreateDialog$1$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v4, v5, v1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0, v0}, Lsw0;->P(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v2, Lpb2;

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p1, v0

    .line 55
    :goto_1
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;

    .line 62
    .line 63
    invoke-direct {v6, p0, v4, v3, p1}, Lkajfosz/antimatterdimensions/ui/modals/LoadBackupDialog$onCreateDialog$1$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v4, v6, v1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v0}, Lsw0;->P(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
