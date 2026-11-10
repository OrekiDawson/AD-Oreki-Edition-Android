.class final Lcom/google/android/gms/internal/consent_sdk/zzbc;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lg55;
.implements Lf55;


# instance fields
.field private final zza:Lg55;

.field private final zzb:Lf55;


# direct methods
.method public synthetic constructor <init>(Lg55;Lf55;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lg55;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lf55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lgf1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb:Lf55;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf55;->onConsentFormLoadFailure(Lgf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lgf0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza:Lg55;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg55;->onConsentFormLoadSuccess(Lgf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
