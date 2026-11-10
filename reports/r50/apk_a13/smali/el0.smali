.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvi1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel0;->b:Lvi1;

    .line 4
    .line 5
    iput-object p2, p0, Lel0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lel0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lel0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lel0;->b:Lvi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->$r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->$r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Lvi1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lj45;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
