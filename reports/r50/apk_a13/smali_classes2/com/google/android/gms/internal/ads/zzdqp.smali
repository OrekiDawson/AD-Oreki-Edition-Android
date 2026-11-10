.class final Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqz;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "Google"

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgF:Lcom/google/android/gms/internal/ads/zzbji;

    .line 2
    .line 3
    sget-object v0, Lbr5;->e:Lbr5;

    .line 4
    .line 5
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lc76;->B:Lc76;

    .line 20
    .line 21
    iget-object p0, p0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 22
    .line 23
    const-string v0, "omid native display exp"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:Lcom/google/android/gms/internal/ads/zzdqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzZ()Lcom/google/android/gms/internal/ads/zzdre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzo(Lcom/google/android/gms/internal/ads/zzcly;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqp;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zzZ()Lcom/google/android/gms/internal/ads/zzdre;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzY()Lcom/google/android/gms/internal/ads/zzcha;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdqz;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzemy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->zzc(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcha;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
