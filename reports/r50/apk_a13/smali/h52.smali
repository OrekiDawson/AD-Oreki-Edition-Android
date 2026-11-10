.class public final Lh52;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:S

.field public final b:Lzw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput-short v0, p0, Lh52;->a:S

    .line 7
    .line 8
    sget-object v0, Lk02;->a:Lzw2;

    .line 9
    .line 10
    new-instance v0, Lzw2;

    .line 11
    .line 12
    invoke-direct {v0}, Lzw2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh52;->b:Lzw2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lg52;
    .locals 2

    .line 1
    new-instance v0, Lg52;

    .line 2
    .line 3
    sget-object v1, Lk21;->b:Lqq0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lg52;-><init>(Ljava/lang/Float;Lj21;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh52;->b:Lzw2;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lzw2;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
