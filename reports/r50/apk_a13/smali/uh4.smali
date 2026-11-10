.class public abstract synthetic Luh4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lwz2;

.field public static final b:Lwz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luh4;->a:Lwz2;

    .line 9
    .line 10
    new-instance v0, Lwz2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwz2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luh4;->b:Lwz2;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lvx2;
    .locals 3

    .line 1
    sget-object v0, Luh4;->b:Lwz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwz2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvx2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lvx2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lhk1;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvx2;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwz2;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lui1;)Lzv0;
    .locals 2

    .line 1
    new-instance v0, Lzv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzv0;-><init>(Lui1;Liw3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
