.class final synthetic Lcom/google/android/gms/internal/measurement/zzlm;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lro4;


# instance fields
.field private final synthetic zza:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->zza:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzru;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->zza:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzru;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
