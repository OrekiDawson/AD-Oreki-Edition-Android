.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvq;


# static fields
.field public static final synthetic b:Lco5;

.field public static final synthetic c:Lco5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco5;->b:Lco5;

    .line 8
    .line 9
    new-instance v0, Lco5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lco5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lco5;->c:Lco5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lco5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lco5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    sget-object p0, Lpo5;->a0:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget p0, Ljx5;->b:I

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljx5;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    sget-object p0, Lpo5;->a0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string p0, "nas"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
