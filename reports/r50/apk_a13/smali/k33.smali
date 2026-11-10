.class public abstract Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Lq23;

.field public static b:I

.field public static c:Z

.field public static final d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk33;->d:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IZ)Lq23;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ln23;->a:[Lq23;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lg33;->c:[Lq23;

    .line 7
    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget v3, v2, Lq23;->a:I

    .line 15
    .line 16
    if-ne v3, p0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_2
    if-nez v2, :cond_3

    .line 24
    .line 25
    new-instance v3, Lq23;

    .line 26
    .line 27
    const-string p1, "Message with id "

    .line 28
    .line 29
    const-string v0, " not found."

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x77e

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lq23;-><init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_3
    return-object v2
.end method

.method public static b(IZ)V
    .locals 2

    .line 1
    sget-object v0, Ljw0;->b:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$TopBar;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    neg-int p0, p0

    .line 14
    :cond_0
    sput p0, Lk33;->b:I

    .line 15
    .line 16
    sput-boolean p1, Lk33;->c:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method
