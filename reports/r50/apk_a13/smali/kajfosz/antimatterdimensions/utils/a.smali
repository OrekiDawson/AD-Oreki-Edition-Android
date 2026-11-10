.class public final Lkajfosz/antimatterdimensions/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->b:Lg51;

    .line 2
    .line 3
    check-cast v0, Lm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Counter;->b:Lg51;

    .line 18
    .line 19
    check-cast v1, Lm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lm;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [J

    .line 26
    .line 27
    invoke-virtual {v1}, Lm;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v1, v1, [J

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v1, v0, [J

    .line 39
    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Chain;->b:Lg51;

    .line 45
    .line 46
    check-cast v0, Lm;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [J

    .line 53
    .line 54
    invoke-virtual {v0}, Lm;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [J

    .line 59
    .line 60
    invoke-virtual {v0}, Lm;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [D

    .line 65
    .line 66
    invoke-virtual {v0}, Lm;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [D

    .line 71
    .line 72
    return-void
.end method
