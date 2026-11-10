.class public Lcom/google/android/gms/internal/fido/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzfk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdk;->zzb:Ljava/lang/Class;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/fido/zzdk;->zzc:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 p1, 0x5

    .line 18
    if-ge p0, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/zzdk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zzb:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zza:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "["

    .line 28
    .line 29
    const-string v3, "]"

    .line 30
    .line 31
    invoke-static {v2, p0, v1, v0, v3}, Ld53;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->zzc:Z

    .line 2
    .line 3
    return p0
.end method
