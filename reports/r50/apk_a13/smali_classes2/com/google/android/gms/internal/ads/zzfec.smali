.class public final Lcom/google/android/gms/internal/ads/zzfec;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdt;


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:I

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:I

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const-string v1, "sessions_without_flags"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "crashes_without_flags"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lvp5;->g:Lvp5;

    .line 23
    .line 24
    sget-object p0, Lbr5;->e:Lbr5;

    .line 25
    .line 26
    iget-object p0, p0, Lbr5;->c:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "did_reset"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
