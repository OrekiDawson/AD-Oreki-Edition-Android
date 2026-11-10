.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzjk;I)V
    .locals 1

    .line 1
    const/16 v0, -0x1e

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x14

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->a:Lcom/google/android/gms/measurement/internal/zzam;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->e:Lcom/google/android/gms/measurement/internal/zzam;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->d:Lcom/google/android/gms/measurement/internal/zzam;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->f:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzam;->v:Lcom/google/android/gms/measurement/internal/zzam;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzam;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzam;->a:Lcom/google/android/gms/measurement/internal/zzam;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->b()C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
