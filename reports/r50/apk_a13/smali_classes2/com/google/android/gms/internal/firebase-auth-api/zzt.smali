.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;ZLcom/google/android/gms/internal/firebase-auth-api/zzf;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;ZLcom/google/android/gms/internal/firebase-auth-api/zzf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzc:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzc:I

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;-><init>(C)V

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzt;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zzc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "The pattern may not match the empty string: %s"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)Lcom/google/android/gms/internal/firebase-auth-api/zzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
