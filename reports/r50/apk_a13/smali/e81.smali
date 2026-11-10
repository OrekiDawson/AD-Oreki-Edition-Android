.class public final Le81;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Z

.field public b:Lsi3;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lsi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le81;->b:Lsi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le81;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Le81;->a:Z

    .line 10
    .line 11
    iget v0, p0, Le81;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Le81;->c:I

    .line 15
    .line 16
    return-void
.end method
