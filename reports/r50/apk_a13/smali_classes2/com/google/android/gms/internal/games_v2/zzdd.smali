.class final synthetic Lcom/google/android/gms/internal/games_v2/zzdd;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzb:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzc:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ltn5;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/games/gamessignin/AuthScope;->a:Lcom/google/android/gms/internal/games_v2/zzgt;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzc:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "Input scopes list cannot be null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/games/gamessignin/AuthScope;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/games/gamessignin/AuthScope;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zzb:Z

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzdd;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzgq;->zzi(Ljava/util/Collection;)Lcom/google/android/gms/internal/games_v2/zzgq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljo5;

    .line 56
    .line 57
    new-instance v2, Lmm5;

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-direct {v2, p2, v3}, Lmm5;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zza;->zza()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v3, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x6984

    .line 83
    .line 84
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/games_v2/zza;->zzc(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
