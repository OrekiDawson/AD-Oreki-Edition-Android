.class final synthetic Lcom/google/android/gms/internal/ads/zzell;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/database/sqlite/SQLiteDatabase;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lf76;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lf76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lf76;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzell;->zza:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzell;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzell;->zzc:Lf76;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzelr;->zzg(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lf76;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
