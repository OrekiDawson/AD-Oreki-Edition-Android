.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Z

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;Lcom/google/android/gms/internal/firebase-auth-api/zzci;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzcc;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Z)V
    .locals 0

    .line 13
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    .line 6
    .line 7
    return-object p0
.end method
