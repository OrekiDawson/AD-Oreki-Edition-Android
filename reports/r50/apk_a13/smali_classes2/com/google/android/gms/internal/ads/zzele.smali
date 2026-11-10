.class final synthetic Lcom/google/android/gms/internal/ads/zzele;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzelf;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzele;->zza:Lcom/google/android/gms/internal/ads/zzelf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzele;->zzb:Z

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzelf;->zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
