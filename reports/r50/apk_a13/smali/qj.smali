.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lqj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lja4;->m(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "ro.vendor.api_level"

    .line 20
    .line 21
    invoke-static {p0}, Ll55;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/common/primitives/a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lqs0;

    .line 35
    .line 36
    invoke-direct {p0}, Lqs0;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    const/16 p0, 0xc

    .line 41
    .line 42
    new-array p0, p0, [B

    .line 43
    .line 44
    sget-object v0, Lxs0;->i:Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    if-le p0, v0, :cond_1

    .line 61
    .line 62
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 63
    .line 64
    invoke-static {p0}, Ll55;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "false"

    .line 69
    .line 70
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
