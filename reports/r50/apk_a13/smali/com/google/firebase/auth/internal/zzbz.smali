.class public final synthetic Lcom/google/firebase/auth/internal/zzbz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/zzca;

.field private synthetic zzb:Lcom/google/firebase/internal/InternalTokenResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzca;Lcom/google/firebase/internal/InternalTokenResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/firebase/auth/internal/zzca;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/internal/InternalTokenResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->zza:Lcom/google/firebase/auth/internal/zzca;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbz;->zzb:Lcom/google/firebase/internal/InternalTokenResult;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/auth/internal/zzca;->zza(Lcom/google/firebase/auth/internal/zzca;Lcom/google/firebase/internal/InternalTokenResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
