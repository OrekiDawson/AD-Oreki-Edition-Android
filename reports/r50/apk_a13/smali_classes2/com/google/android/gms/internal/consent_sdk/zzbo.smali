.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lg55;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:Lff0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lff0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Lff0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadSuccess(Lgf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zza:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb:Lff0;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lgf0;->show(Landroid/app/Activity;Lff0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
