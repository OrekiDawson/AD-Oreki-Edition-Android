.class public final Ln46;
.super Lcom/google/firebase/auth/internal/zzk;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final zza()Lcom/google/firebase/auth/internal/zzh;
    .locals 3

    .line 1
    new-instance v0, Lv26;

    .line 2
    .line 3
    iget-object v1, p0, Ln46;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln46;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ln46;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lv26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .locals 0

    .line 13
    iput-object p1, p0, Ln46;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .locals 0

    .line 1
    iput-object p1, p0, Ln46;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .locals 0

    .line 1
    iput-object p1, p0, Ln46;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
