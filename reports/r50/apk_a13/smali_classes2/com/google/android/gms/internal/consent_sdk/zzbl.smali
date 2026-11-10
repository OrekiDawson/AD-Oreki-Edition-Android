.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lff0;


# direct methods
.method public synthetic constructor <init>(Lff0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Lff0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Privacy options form is not required."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lgf1;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbl;->zza:Lff0;

    .line 13
    .line 14
    check-cast p0, Lbi2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbi2;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
