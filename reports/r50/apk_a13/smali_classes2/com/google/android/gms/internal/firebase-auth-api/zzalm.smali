.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalo<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzann<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zzb:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzann<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzann;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalo<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 277
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v0

    .line 278
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza()I

    move-result v1

    .line 279
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    check-cast p1, Ljava/util/List;

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 282
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 283
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 284
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 285
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v1, 0x3

    .line 286
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 287
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    .line 288
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 289
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    .line 290
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;ILjava/lang/Object;)I
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    .line 329
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    .line 330
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 331
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;Ljava/lang/Object;)I
    .locals 2

    .line 239
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 240
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Lv01;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 241
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    if-eqz p0, :cond_0

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza()I

    move-result p0

    int-to-long p0, p0

    .line 243
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result p0

    return p0

    .line 244
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 245
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result p0

    return p0

    .line 246
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 247
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result p0

    return p0

    .line 248
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 249
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    return p0

    .line 250
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 251
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    .line 252
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p0

    return p0

    .line 253
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz p0, :cond_1

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    return p0

    .line 255
    :cond_1
    check-cast p1, [B

    .line 256
    array-length p0, p1

    .line 257
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 258
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    if-eqz p0, :cond_2

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)I

    move-result p0

    return p0

    .line 260
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 261
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    if-eqz p0, :cond_3

    .line 262
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()I

    move-result p0

    .line 264
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result p1

    goto :goto_0

    .line 265
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result p0

    return p0

    .line 266
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzl()I

    move-result p0

    return p0

    .line 267
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    .line 268
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    .line 269
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 270
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 271
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result p0

    return p0

    .line 272
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result p0

    return p0

    .line 273
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 274
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(J)I

    move-result p0

    return p0

    .line 275
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    .line 276
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 296
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 297
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 298
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    if-ne v2, v3, :cond_1

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 302
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 303
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza()I

    move-result p0

    .line 304
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 305
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 306
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v0

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zza()I

    move-result v1

    .line 308
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 309
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 310
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 311
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzh(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 312
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzd(I)I

    move-result v0

    .line 313
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1

    .line 314
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 322
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    if-eqz p1, :cond_0

    .line 323
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 315
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;

    if-eqz v0, :cond_0

    .line 316
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzane;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 318
    check-cast p0, [B

    .line 319
    array-length v0, p0

    new-array v0, v0, [B

    .line 320
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(II)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;->zza()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zze(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzf(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzc(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    check-cast p3, [B

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    array-length p2, p3

    .line 126
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb([BII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 153
    .line 154
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaky;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzb(J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(F)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(D)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalo<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "TT;>;"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 161
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 163
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    return-void

    .line 164
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)V

    .line 165
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd:Z

    .line 167
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zze()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Lazy fields can not be repeated"

    .line 65
    .line 66
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 75
    .line 76
    if-ne v2, v3, :cond_8

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;->zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    if-nez v1, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    const-string p0, "Lazy fields must be message-valued"

    .line 149
    .line 150
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 168
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zzj()Z

    move-result p0

    return p0

    .line 170
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 171
    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalv;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v0, p1, [B

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 103
    .line 104
    invoke-static {p1, p0}, Let5;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalo<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoq;

    if-ne v1, v2, :cond_2

    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 120
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalo;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd:Z

    .line 72
    .line 73
    iput-boolean p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    move v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    if-eqz v1, :cond_8

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzama;

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_0
    move v1, v2

    .line 103
    :goto_1
    if-nez v1, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()I
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 292
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    if-ge v1, v0, :cond_0

    .line 293
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "TT;>;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    move-result v0

    const/4 v1, 0x0

    .line 325
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    if-ge v1, v0, :cond_0

    .line 326
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzd:Z

    .line 112
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzs()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzs()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzc()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzb:Z

    .line 78
    .line 79
    return-void
.end method

.method public final zze()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzann;

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zza(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzann;->zzb()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method
