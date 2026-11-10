.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzck;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze:I

    .line 33
    .line 34
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzg:Z

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzxh;IZZLcom/google/android/gms/internal/firebase-auth-api/zzcf;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzcf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V
    .locals 0

    .line 4
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zze:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzf:Z

    return p0
.end method
