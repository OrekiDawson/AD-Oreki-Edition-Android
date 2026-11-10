.class public abstract Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lv44;

.field public static final b:Lv44;

.field public static final c:Lv44;

.field public static final d:Lv44;

.field public static final e:Lv44;

.field public static final f:Lv44;

.field public static final g:Lv44;

.field public static final h:Lv44;

.field public static final i:Luy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhd4;->d:Lv44;

    .line 2
    .line 3
    sput-object v0, Lyc4;->a:Lv44;

    .line 4
    .line 5
    sget-object v0, Lhd4;->h:Lv44;

    .line 6
    .line 7
    sput-object v0, Lyc4;->b:Lv44;

    .line 8
    .line 9
    sget-object v0, Lhd4;->g:Lv44;

    .line 10
    .line 11
    sput-object v0, Lyc4;->c:Lv44;

    .line 12
    .line 13
    sget-object v0, Lhd4;->e:Lv44;

    .line 14
    .line 15
    sput-object v0, Lyc4;->d:Lv44;

    .line 16
    .line 17
    sget-object v0, Lhd4;->f:Lv44;

    .line 18
    .line 19
    sput-object v0, Lyc4;->e:Lv44;

    .line 20
    .line 21
    sget-object v0, Lhd4;->b:Lv44;

    .line 22
    .line 23
    sput-object v0, Lyc4;->f:Lv44;

    .line 24
    .line 25
    sget-object v0, Lhd4;->c:Lv44;

    .line 26
    .line 27
    sput-object v0, Lyc4;->g:Lv44;

    .line 28
    .line 29
    sget-object v0, Lhd4;->a:Lv44;

    .line 30
    .line 31
    sput-object v0, Lyc4;->h:Lv44;

    .line 32
    .line 33
    sget-object v0, Lhd4;->i:Luy0;

    .line 34
    .line 35
    sput-object v0, Lyc4;->i:Luy0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Ljz1;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
