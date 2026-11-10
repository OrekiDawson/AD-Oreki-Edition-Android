.class final synthetic Lcom/google/android/gms/internal/games_v2/zzfe;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Lah4;


# direct methods
.method public synthetic constructor <init>(Lah4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfe;->zza:Lah4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzfe;->zza:Lah4;

    .line 6
    .line 7
    check-cast p0, Lgh4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgh4;->G0()Lfh4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lfh4;->a:Lih0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    xor-int/2addr v0, v1

    .line 22
    const-string v1, "Snapshot already closed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbo2;->s(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfh4;->a:Lih0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lfh4;->a:Lih0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljo5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2ef3

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
