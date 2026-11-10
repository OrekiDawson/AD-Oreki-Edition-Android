.class public final Ll16;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lfd;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lm16;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;Lm16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll16;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll16;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Ll16;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll16;->d:Lm16;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll16;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ll16;

    .line 9
    .line 10
    iget v0, p0, Ll16;->a:I

    .line 11
    .line 12
    iget v1, p1, Ll16;->a:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll16;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p1, Ll16;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ll16;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ll16;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll16;->a:I

    .line 2
    .line 3
    const v1, 0x1d0316bf

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ll16;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object p0, p0, Ll16;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    const v0, 0x34e63b41

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v0

    .line 30
    add-int/lit8 v1, v1, 0x9

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, p0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    return v1
.end method
