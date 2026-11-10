.class public final Lqj4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final p:Lt11;

.field public static final q:Lt11;

.field public static final r:Lt11;

.field public static final s:Lt11;

.field public static final t:Lt11;

.field public static final u:Lt11;

.field public static final v:Lt11;

.field public static final w:Lt11;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lbq0;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lrj4;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqj4;->p:Lt11;

    .line 8
    .line 9
    new-instance v0, Lt11;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqj4;->q:Lt11;

    .line 16
    .line 17
    new-instance v0, Lt11;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqj4;->r:Lt11;

    .line 24
    .line 25
    new-instance v0, Lt11;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqj4;->s:Lt11;

    .line 32
    .line 33
    new-instance v0, Lt11;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqj4;->t:Lt11;

    .line 40
    .line 41
    new-instance v0, Lt11;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqj4;->u:Lt11;

    .line 48
    .line 49
    new-instance v0, Lt11;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqj4;->v:Lt11;

    .line 56
    .line 57
    new-instance v0, Lt11;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lt11;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqj4;->w:Lt11;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbq0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqj4;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lqj4;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lqj4;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lqj4;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lqj4;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lqj4;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lqj4;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lqj4;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lqj4;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lqj4;->e:Lbq0;

    .line 45
    .line 46
    sget-object p1, Lqj4;->t:Lt11;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lqj4;->u:Lt11;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lqj4;->v:Lt11;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lqj4;->w:Lt11;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lqj4;->j:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lqj4;->r:Lt11;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lqj4;->s:Lt11;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lqj4;->j:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lqj4;->j:F

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lqj4;->j:F

    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lqj4;->m:Lrj4;

    .line 95
    .line 96
    iput v0, p0, Lqj4;->n:F

    .line 97
    .line 98
    iput-boolean v1, p0, Lqj4;->o:Z

    .line 99
    .line 100
    return-void
.end method

.method public static d()Lbc;
    .locals 4

    .line 1
    sget-object v0, Lbc;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbc;

    .line 10
    .line 11
    new-instance v2, Lye;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lye;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lbc;-><init>(Lye;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbc;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lqj4;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqj4;->m:Lrj4;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lrj4;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrj4;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqj4;->m:Lrj4;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lrj4;->i:D

    .line 21
    .line 22
    invoke-virtual {p0}, Lqj4;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lqj4;->d()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lqj4;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lqj4;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lqj4;->n:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lqj4;->m:Lrj4;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lrj4;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lrj4;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqj4;->m:Lrj4;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, Lrj4;->i:D

    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lqj4;->n:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqj4;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lqj4;->d()Lbc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbc;->a:Lue4;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lue4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbc;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, Lbc;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lqj4;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lqj4;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lqj4;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu11;

    .line 53
    .line 54
    iget v2, p0, Lqj4;->b:F

    .line 55
    .line 56
    invoke-interface {v1, p0, p1, v2}, Lu11;->a(Lqj4;ZF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v4

    .line 67
    :goto_1
    if-ltz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lqj4;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Minimum visible change must be positive."

    .line 10
    .line 11
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj4;->e:Lbq0;

    .line 2
    .line 3
    iget-object v1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbq0;->L(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lqj4;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb05;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj4;->m:Lrj4;

    .line 2
    .line 3
    iget-wide v0, v0, Lrj4;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lqj4;->d()Lbc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbc;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lqj4;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lqj4;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqj4;->m:Lrj4;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, Lrj4;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lqj4;->g:F

    .line 10
    .line 11
    float-to-double v4, v3

    .line 12
    cmpl-double v4, v1, v4

    .line 13
    .line 14
    if-gtz v4, :cond_7

    .line 15
    .line 16
    iget v4, p0, Lqj4;->h:F

    .line 17
    .line 18
    float-to-double v5, v4

    .line 19
    cmpg-double v1, v1, v5

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    iget v1, p0, Lqj4;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lrj4;->d:D

    .line 34
    .line 35
    const-wide v5, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v5

    .line 41
    iput-wide v1, v0, Lrj4;->e:D

    .line 42
    .line 43
    invoke-static {}, Lqj4;->d()Lbc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbc;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lqj4;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lqj4;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lqj4;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lqj4;->e:Lbq0;

    .line 67
    .line 68
    iget-object v1, p0, Lqj4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbq0;->u(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lqj4;->b:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lqj4;->b:F

    .line 77
    .line 78
    cmpl-float v1, v0, v3

    .line 79
    .line 80
    if-gtz v1, :cond_3

    .line 81
    .line 82
    cmpg-float v0, v0, v4

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lqj4;->d()Lbc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lbc;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lbc;->e:Lye;

    .line 99
    .line 100
    iget-object v3, v0, Lbc;->d:Ln;

    .line 101
    .line 102
    iget-object v2, v2, Lye;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/view/Choreographer;

    .line 105
    .line 106
    new-instance v4, Lac;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v3, v5}, Lac;-><init>(Ljava/lang/Runnable;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    if-lt v2, v3, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lv1;->a()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v0, Lbc;->g:F

    .line 126
    .line 127
    iget-object v2, v0, Lbc;->h:Lye;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Lye;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v2, v0, v3}, Lye;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lbc;->h:Lye;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v2, Lye;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lzb;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Lzb;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lzb;-><init>(Lye;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, Lye;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Lv1;->C(Lzb;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 166
    .line 167
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 172
    .line 173
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 180
    .line 181
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 186
    .line 187
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 192
    .line 193
    invoke-static {p0}, Lrq1;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
