.class final Lcom/google/android/gms/internal/measurement/zznx;
.super Lcom/google/android/gms/internal/measurement/zzny;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;Z)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzny;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zznx;->zza:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zznx;->zza:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
