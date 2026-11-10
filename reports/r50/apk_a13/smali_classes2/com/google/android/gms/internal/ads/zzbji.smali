.class public abstract Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lbr5;->e:Lbr5;

    .line 13
    .line 14
    iget-object p1, p1, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zza(Lcom/google/android/gms/internal/ads/zzbji;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static zzh(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/zzbji;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbje;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbje;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static zzi(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/zzbji;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjf;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbjf;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static zzj(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/zzbji;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbji;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object p1, p1, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Lcom/google/android/gms/internal/ads/zzbji;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static zzl(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbji;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbjh;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "gads:sdk_core_constants_service:experiment_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbr5;->e:Lbr5;

    .line 11
    .line 12
    iget-object p1, p1, Lbr5;->a:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzc(Lcom/google/android/gms/internal/ads/zzbji;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zza(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public abstract zzc(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr5;->e:Lbr5;

    .line 2
    .line 3
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzd:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zzc:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final zzg()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr5;->e:Lbr5;

    .line 2
    .line 3
    iget-object v0, v0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:I

    .line 2
    .line 3
    return p0
.end method
