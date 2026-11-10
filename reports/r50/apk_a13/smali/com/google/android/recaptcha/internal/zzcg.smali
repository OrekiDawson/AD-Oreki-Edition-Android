.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzle;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/recaptcha/internal/zzqd;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzqd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzqd;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
