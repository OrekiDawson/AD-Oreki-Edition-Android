.class public abstract Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:Lzy4;

.field public final c:I

.field public final d:Ljf1;


# direct methods
.method public constructor <init>(ILzy4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcu0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcu0;->b:Lzy4;

    .line 7
    .line 8
    iput p3, p0, Lcu0;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lzy4;->d:[Ljf1;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lcu0;->d:Ljf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lcu0;)Z
    .locals 0

    .line 1
    check-cast p1, Lwt0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
