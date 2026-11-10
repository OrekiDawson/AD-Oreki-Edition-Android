.class public final Lsi0;
.super Lki0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lsi0;

.field public static final d:Lct0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lki0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi0;->c:Lsi0;

    .line 7
    .line 8
    sget-object v0, Lux0;->a:Lct0;

    .line 9
    .line 10
    sput-object v0, Lsi0;->d:Lct0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lii0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsi0;->d:Lct0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
