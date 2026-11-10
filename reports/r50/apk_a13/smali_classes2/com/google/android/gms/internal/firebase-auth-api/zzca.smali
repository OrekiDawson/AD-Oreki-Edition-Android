.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzca;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcf;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "keyset_handle"

    .line 14
    .line 15
    const-string v3, "get_key"

    .line 16
    .line 17
    invoke-interface {v1, v0, p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzoq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
