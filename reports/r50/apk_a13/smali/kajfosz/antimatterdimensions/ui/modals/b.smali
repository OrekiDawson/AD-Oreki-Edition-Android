.class public final synthetic Lkajfosz/antimatterdimensions/ui/modals/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lio1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->b:Lio1;

    .line 8
    .line 9
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lio1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->b:Lio1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/modals/b;->b:Lio1;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    new-instance p1, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$3$1;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, v1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$3$1;-><init>(Lvh0;Lio1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    new-instance p1, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, v1}, Lkajfosz/antimatterdimensions/ui/modals/GlyphSelectionDialog$onCreateDialog$1$2$1;-><init>(Lvh0;Lio1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
