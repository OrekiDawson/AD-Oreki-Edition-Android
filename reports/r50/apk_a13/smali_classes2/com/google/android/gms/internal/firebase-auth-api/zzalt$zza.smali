.class public Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt<",
            "**>;>(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzank;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzank;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzanl;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzf;->zze:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 19
    .line 20
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzi()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzany;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzany;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzs()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 16
    .line 17
    return-object p0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzi()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Lcom/google/android/gms/internal/firebase-auth-api/zzalt;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 13
    .line 14
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalt;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
