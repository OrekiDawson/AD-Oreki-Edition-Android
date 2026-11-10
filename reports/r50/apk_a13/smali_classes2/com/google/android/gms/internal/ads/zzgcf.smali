.class public abstract Lcom/google/android/gms/internal/ads/zzgcf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzgch;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcc;->zza()Lcom/google/android/gms/internal/ads/zzgcd;

    .line 2
    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p5, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    move-object p2, p5

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p5, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
