.class public final Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzigw;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiw$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzigw<",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbiw$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzC()Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigw;-><init>(Lcom/google/android/gms/internal/ads/zzihc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzc(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzd(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zze(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzw(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public zzi(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzy(ILcom/google/android/gms/internal/ads/zzbiw$zzb$zza;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzz(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzk()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzA()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public zzl(I)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzB(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
