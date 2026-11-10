.class public final synthetic Lcom/google/android/gms/internal/appset/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/appset/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzm;->zza:Lcom/google/android/gms/internal/appset/zzp;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/appset/zzd;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/appset/zzg;

    .line 12
    .line 13
    new-instance v0, Lol5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lol5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/appset/zzo;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/appset/zzo;-><init>(Lcom/google/android/gms/internal/appset/zzp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/appset/zzg;->zzc(Lol5;Lcom/google/android/gms/internal/appset/zzf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
