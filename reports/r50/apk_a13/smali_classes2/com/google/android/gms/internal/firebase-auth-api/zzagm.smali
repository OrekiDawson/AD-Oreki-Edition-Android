.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()Lkd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Llq;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "SMS verification code request failed: "

    .line 14
    .line 15
    const-string v4, " "

    .line 16
    .line 17
    invoke-static {v3, v1, v4, v2}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lkd2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    if-ge v2, p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()Lkd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCodeSent"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lkd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zzb(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzg:Z

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzd:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method
