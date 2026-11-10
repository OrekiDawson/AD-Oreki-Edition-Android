.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lww2;

.field public final b:Lww2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Loy0;-><init>([Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww2;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Lww2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loy0;->a:Lww2;

    .line 11
    .line 12
    new-instance v0, Lww2;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Lww2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Loy0;->b:Lww2;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Loy0;->a:Lww2;

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lww2;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Loy0;->b:Lww2;

    .line 42
    .line 43
    aget-object v3, p1, v1

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lww2;->a(F)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lyo0;->Z(Lww2;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Loy0;->b:Lww2;

    .line 65
    .line 66
    invoke-static {p0}, Lyo0;->Z(Lww2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
