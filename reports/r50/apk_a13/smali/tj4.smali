.class public final Ltj4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lua1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj4;->a:F

    .line 5
    .line 6
    iput p2, p0, Ltj4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ltj4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 11
    invoke-direct {p0, v0, v1, p1}, Ltj4;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lr15;)Lb75;
    .locals 8

    .line 1
    new-instance v0, Lnh1;

    .line 2
    .line 3
    iget-object v1, p0, Ltj4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Ls15;

    .line 10
    .line 11
    iget-object p1, p1, Ls15;->a:Lvi1;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkc;

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lc75;->a:[I

    .line 20
    .line 21
    iget v1, p0, Ltj4;->a:F

    .line 22
    .line 23
    iget p0, p0, Ltj4;->b:F

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v2, Lnh1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkc;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-array v4, v3, [Lhc1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    new-instance v6, Lhc1;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lkc;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v1, p0, v7}, Lhc1;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v4, v2, Lnh1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v2, Lli1;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhc1;

    .line 64
    .line 65
    const v3, 0x3c23d70a    # 0.01f

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, p0, v3}, Lhc1;-><init>(FFF)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lli1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lyv;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lyv;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lnh1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltj4;

    .line 7
    .line 8
    iget v0, p1, Ltj4;->a:F

    .line 9
    .line 10
    iget v2, p0, Ltj4;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Ltj4;->b:F

    .line 17
    .line 18
    iget v2, p0, Ltj4;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ltj4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Ltj4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltj4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Ltj4;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lwx0;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Ltj4;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
