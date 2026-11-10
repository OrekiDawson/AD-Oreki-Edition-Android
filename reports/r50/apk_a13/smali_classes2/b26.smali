.class public final Lb26;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lb26;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb26;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb26;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb26;->c:Lb26;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lb26;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lb26;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const-string p0, "OTHER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "UNKNOWN"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "REMOTE_CONFIG"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "1P_INIT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "1P_API"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "MANIFEST"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    const-string p0, "API"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_6
    const-string p0, "TCF"

    .line 49
    .line 50
    return-object p0
.end method

.method public static b(ILandroid/os/Bundle;)Lb26;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lb26;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lb26;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lb26;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lb26;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lb26;-><init>(Ljava/util/EnumMap;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static c(ILjava/lang/String;)Lb26;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->a()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, v1

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    :goto_1
    aget-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lb26;->e(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lb26;

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Lb26;-><init>(Ljava/util/EnumMap;I)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "granted"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->d:Lcom/google/android/gms/measurement/internal/zzji;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string v1, "denied"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method

.method public static e(C)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->d:Lcom/google/android/gms/measurement/internal/zzji;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    .line 24
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/measurement/internal/zzji;)C
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x31

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x30

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x2b

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/16 p0, 0x2d

    .line 27
    .line 28
    return p0
.end method

.method public static l(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    const/16 v1, -0x14

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    move p0, v1

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p0

    .line 16
    :goto_0
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-lt p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lb26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lb26;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->b()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, Lb26;->a:Ljava/util/EnumMap;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Lb26;->b:I

    .line 40
    .line 41
    iget p1, p1, Lb26;->b:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->a()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v5, 0x30

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x31

    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "G1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->a()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    .line 28
    invoke-static {v4}, Lb26;->h(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lb26;->b:I

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x11

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final j(Lb26;)Lb26;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_7

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    .line 28
    iget-object v6, p1, Lb26;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v6, :cond_5

    .line 40
    .line 41
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eq v6, v7, :cond_5

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    .line 49
    .line 50
    if-ne v5, v7, :cond_2

    .line 51
    .line 52
    :goto_1
    move-object v5, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-eq v6, v7, :cond_5

    .line 55
    .line 56
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    .line 57
    .line 58
    if-eq v5, v7, :cond_4

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->d:Lcom/google/android/gms/measurement/internal/zzji;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move-object v5, v7

    .line 67
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    new-instance p0, Lb26;

    .line 76
    .line 77
    const/16 p1, 0x64

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lb26;-><init>(Ljava/util/EnumMap;I)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final k(Lb26;)Lb26;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, Lb26;->a:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzji;

    .line 39
    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lb26;

    .line 49
    .line 50
    iget p0, p0, Lb26;->b:I

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lb26;-><init>(Ljava/util/EnumMap;I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb26;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lb26;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->b()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "="

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lb26;->a:Ljava/util/EnumMap;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzji;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzji;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
