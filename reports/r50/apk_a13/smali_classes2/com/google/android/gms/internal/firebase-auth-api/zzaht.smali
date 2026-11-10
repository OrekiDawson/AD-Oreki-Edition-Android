.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zzc;

.field private zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaij;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzh:J

    .line 46
    .line 47
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzi:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzj:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzk:Lcom/google/firebase/auth/zzc;

    .line 54
    .line 55
    if-nez p15, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, p15

    .line 64
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzl:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzh:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzao;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzk:Lcom/google/firebase/auth/zzc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaig;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzj:Z

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/firebase/auth/zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzk:Lcom/google/firebase/auth/zzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaij;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaih;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzj:Z

    .line 2
    .line 3
    return p0
.end method
