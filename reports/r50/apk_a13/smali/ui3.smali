.class public final Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc85;

.field public c:Lxi3;

.field public d:Z

.field public e:Lfq4;

.field public f:Z

.field public g:J

.field public final h:Ld85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lui3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lui3;->b:Lc85;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lui3;->g:J

    .line 15
    .line 16
    new-instance p1, Ld85;

    .line 17
    .line 18
    invoke-direct {p1}, Ld85;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lui3;->h:Ld85;

    .line 22
    .line 23
    sget-object p1, Lfq4;->a:Lfq4;

    .line 24
    .line 25
    iput-object p1, p0, Lui3;->e:Lfq4;

    .line 26
    .line 27
    return-void
.end method
