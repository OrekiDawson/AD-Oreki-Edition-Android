.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzch;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/Map;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbx;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object p0

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    .line 148
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object v0

    .line 152
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza()I

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p0

    .line 155
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0

    .line 156
    :cond_0
    const-string p0, "empty keyset"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 4

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V

    .line 133
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Ljava/util/List;

    move-result-object p0

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 135
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    move-result p1

    const-string v0, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 142
    invoke-static {p1, v0, v1}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 144
    :cond_3
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_4
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    move-result-object v3

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    move-result-object p0

    .line 177
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzakb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .locals 0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zzc()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza([B[B)[B

    move-result-object p0

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p0

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamd; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 182
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;I)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    const-string p0, "Wrong ID set for key with ID requirement"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 185
    :cond_0
    const-string p0, "empty keyset"

    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z
    .locals 1

    .line 209
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Z
    .locals 2

    .line 208
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 10

    .line 165
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    if-nez v0, :cond_0

    return-object p0

    .line 167
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-object v2, v1

    .line 170
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v2

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v3

    move-object v5, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)I

    move-result v4

    move-object v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Z

    move-result v5

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Z

    move-result v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/Map;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)V

    return-object v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 42
    .line 43
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v9, v5

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v6, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzct;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V

    .line 88
    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    :cond_1
    move v6, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 110
    .line 111
    invoke-static {p0}, Let5;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v7, v8, :cond_3

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v8, v5

    .line 131
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v5, v0

    .line 137
    move-object v6, v3

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    throw v0

    .line 146
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    return-object p0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzck;
    .locals 3

    if-ltz p1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Z

    move-result v1

    const-string v2, "Keyset-Entry at position "

    if-eqz v1, :cond_1

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    return-object p0

    .line 162
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 163
    invoke-static {p1, v2, p0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_1
    const-string p0, " has wrong status"

    .line 166
    invoke-static {p1, v2, p0}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()I

    move-result p0

    const-string v0, "Invalid index "

    const-string v1, " for keyset of size "

    .line 169
    invoke-static {p1, v0, v1, p0}, Lwx0;->g(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lqq0;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string p0, "(unknown)"

    .line 87
    .line 88
    :goto_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Key parsing of key with index "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " and type_url "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " failed, unable to get primitive"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    if-eq v2, v3, :cond_0

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    if-eq v2, v3, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "keyset contains key material of type "

    .line 197
    const-string v2, " for type url "

    .line 198
    invoke-static {v1, p1, v2, v0}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_1
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb([B[B)[B

    move-result-object p2

    .line 203
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;

    move-result-object p3

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;

    move-result-object p2

    .line 205
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzwe$zza;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    .line 207
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 12

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    if-eqz v3, :cond_0

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 155
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v3

    goto :goto_1

    .line 157
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v6

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    move-result v7

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze()Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;I)V

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot get Public Key for key of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb:Ljava/util/Map;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzck;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 33
    .line 34
    if-ne p0, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zze()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)Lcom/google/android/gms/internal/firebase-auth-api/zzyi;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyi;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza$zza;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 125
    .line 126
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zzb;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
