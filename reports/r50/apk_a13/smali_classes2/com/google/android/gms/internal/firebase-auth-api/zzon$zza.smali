.class final Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcs;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;Lcom/google/android/gms/internal/firebase-auth-api/zzop;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcv;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ", outputPrefixType="

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "(typeUrl="

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p0, v2}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzon$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcv;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
