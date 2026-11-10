.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

.field private final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:[B

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:[B

    .line 21
    .line 22
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v4

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaau;Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzaau;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 66
    new-array p2, v0, [B

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmj;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/zzmj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()[B

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:[B

    array-length v2, v2

    array-length v3, v1

    add-int/2addr v2, v3

    .line 70
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:[B

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb([BI[B)[B

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:[B

    array-length v2, p2

    invoke-static {p2, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzf:[B

    array-length p0, p0

    array-length p2, v1

    invoke-static {v1, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
