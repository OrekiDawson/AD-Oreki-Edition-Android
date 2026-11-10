.class public final Lz31;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lg31;

.field public final b:Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;

.field public final c:I


# direct methods
.method public constructor <init>(Lg31;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz31;->a:Lg31;

    .line 5
    .line 6
    sget-object p1, Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;->a:Llb1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;->values()[Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    iput-object v2, p0, Lz31;->b:Lkajfosz/antimatterdimensions/emoji/Fitzpatrick;

    .line 37
    .line 38
    iput p3, p0, Lz31;->c:I

    .line 39
    .line 40
    return-void
.end method
