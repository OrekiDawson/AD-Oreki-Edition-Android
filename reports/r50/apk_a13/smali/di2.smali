.class public final Ldi2;
.super Lsi1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldi2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v:Lq34;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lu5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldi2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v:Lq34;

    .line 5
    .line 6
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->x:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->y:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->F:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lu5;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Error: "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lkajfosz/antimatterdimensions/MainActivity;->O1()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->D2(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/String;ILui1;I)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldi2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 3
    .line 4
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f:Lq34;

    .line 5
    .line 6
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
