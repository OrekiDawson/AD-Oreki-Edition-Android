.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:La41;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;La41;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    and-int/lit8 v4, p5, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_3
    and-int/lit8 v3, p5, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    move-object p3, v1

    .line 31
    :cond_4
    and-int/lit8 p5, p5, 0x20

    .line 32
    .line 33
    if-eqz p5, :cond_5

    .line 34
    .line 35
    move-object p4, v1

    .line 36
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrq2;->a:Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    iput-object p2, p0, Lrq2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Lrq2;->c:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lrq2;->d:Z

    .line 46
    .line 47
    iput-object p3, p0, Lrq2;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lrq2;->f:La41;

    .line 50
    .line 51
    return-void
.end method
