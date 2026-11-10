.class public Lcom/google/android/gms/internal/measurement/zzwl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzwj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzwl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lue4;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzwj;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwl;Lue4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p1, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 10
    .line 11
    invoke-static {p3}, Lo40;->o(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 17
    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzwl;Lcom/google/android/gms/internal/measurement/zzwl;)Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableSet;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 68
    .line 69
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 70
    .line 71
    iget v4, v4, Lue4;->c:I

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    new-instance p1, Lue4;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lue4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzwl;

    .line 104
    .line 105
    :cond_7
    move v3, v1

    .line 106
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 107
    .line 108
    iget v5, v4, Lue4;->c:I

    .line 109
    .line 110
    if-ge v3, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lue4;->g(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzwj;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lue4;->j(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1, v5, v6}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    move v5, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v5, v1

    .line 131
    :goto_3
    invoke-virtual {v4, v3}, Lue4;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "Duplicate bindings: %s"

    .line 136
    .line 137
    invoke-static {v5, v6, v4}, Lo40;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwk;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>(Lcom/google/android/gms/internal/measurement/zzwl;Lue4;[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwl;->zzb()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzwj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 13
    .line 14
    iget v3, v3, Lue4;->c:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lue4;->j(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "], "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, ">"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzwl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lue4;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Already frozen"

    .line 23
    .line 24
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwk;->zza:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lue4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzb:Lcom/google/android/gms/internal/measurement/zzwl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwl;->zzd(Lcom/google/android/gms/internal/measurement/zzwj;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzg()Lue4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzc:Lue4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zzd:Z

    .line 2
    .line 3
    return p0
.end method
