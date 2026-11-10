.class final synthetic Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzc:I

    .line 2
    .line 3
    sget-object v0, Lc76;->B:Lc76;

    .line 4
    .line 5
    iget-object v0, v0, Lc76;->h:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zza()Lcom/google/android/gms/internal/ads/zzbjw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjw;->zze(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
