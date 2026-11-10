.class public final Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lg42;


# static fields
.field public static final a:Lrw;

.field public static final b:Lym3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw;->a:Lrw;

    .line 7
    .line 8
    new-instance v0, Lym3;

    .line 9
    .line 10
    const-string v1, "kotlin.Boolean"

    .line 11
    .line 12
    sget-object v2, Lwm3;->w:Lwm3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lym3;-><init>(Ljava/lang/String;Lwm3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrw;->b:Lym3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Ldq0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ldq0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Ljb4;
    .locals 0

    .line 1
    sget-object p0, Lrw;->b:Lym3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lt41;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lt41;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
