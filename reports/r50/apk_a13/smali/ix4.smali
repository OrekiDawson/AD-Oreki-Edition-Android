.class public abstract Lix4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lfx4;

.field public static final b:Lhx4;

.field public static final c:Lgx4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llu;->a4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Lln0;->d:Lrm0;

    .line 4
    .line 5
    new-instance v2, Lfx4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v0, v1}, Lex4;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lju;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lix4;->a:Lfx4;

    .line 11
    .line 12
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    sget-object v1, Llu;->H2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    sget-object v2, Lln0;->w:Lbn0;

    .line 17
    .line 18
    new-instance v3, Lhx4;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2}, Lex4;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lju;)V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lix4;->b:Lhx4;

    .line 24
    .line 25
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    sget-object v2, Lln0;->F:Lym0;

    .line 28
    .line 29
    new-instance v3, Lgx4;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lex4;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lju;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lix4;->c:Lgx4;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Z)J
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Leg3;->P:Lrf3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    sget-object v1, Lix4;->a:Lfx4;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lex4;->e(ZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lix4;->b:Lhx4;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Lex4;->e(ZZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Lix4;->c:Lgx4;

    .line 28
    .line 29
    invoke-virtual {v5, p0, v0}, Lex4;->e(ZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    add-long/2addr v1, v5

    .line 35
    return-wide v1
.end method

.method public static b()J
    .locals 4

    .line 1
    sget-object v0, Lix4;->a:Lfx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex4;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lix4;->b:Lhx4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhx4;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v0, Lix4;->c:Lgx4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgx4;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method
