.class public final Lui;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljf1;

.field public b:Lci;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljf1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lui;->a:Ljf1;

    .line 35
    sget-object p1, Lci;->b:Lci;

    iput-object p1, p0, Lui;->b:Lci;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lui;->e:I

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lui;->f:I

    return-void
.end method

.method public constructor <init>(Lui;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lui;->a:Ljf1;

    .line 5
    .line 6
    iput-object v0, p0, Lui;->a:Ljf1;

    .line 7
    .line 8
    iget-object v0, p1, Lui;->b:Lci;

    .line 9
    .line 10
    iput-object v0, p0, Lui;->b:Lci;

    .line 11
    .line 12
    iget-object v0, p1, Lui;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iput-object v0, p0, Lui;->c:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-boolean v0, p1, Lui;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lui;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lui;->e:I

    .line 21
    .line 22
    iput v0, p0, Lui;->e:I

    .line 23
    .line 24
    iget v0, p1, Lui;->f:I

    .line 25
    .line 26
    iput v0, p0, Lui;->f:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lui;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lui;->g:Z

    .line 31
    .line 32
    return-void
.end method
