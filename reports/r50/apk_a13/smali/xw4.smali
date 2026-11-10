.class public final Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lzw4;

.field public final b:Lzw4;

.field public final c:Lui1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lzw4;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lzw4;Lzw4;)V
    .locals 2

    .line 17
    new-instance v0, Lxy2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxy2;-><init>(B)V

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lxw4;-><init>(Lzw4;Lzw4;Lui1;)V

    return-void
.end method

.method public constructor <init>(Lzw4;Lzw4;Lui1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxw4;->a:Lzw4;

    .line 11
    .line 12
    iput-object p2, p0, Lxw4;->b:Lzw4;

    .line 13
    .line 14
    iput-object p3, p0, Lxw4;->c:Lui1;

    .line 15
    .line 16
    return-void
.end method
