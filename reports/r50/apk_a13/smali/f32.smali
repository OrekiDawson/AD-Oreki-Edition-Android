.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf32;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lf32;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
