.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

.field private static volatile zzb:Z = false

.field private static volatile zzc:I = 0x1


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzali;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object v0
.end method

.method public static zzb()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamv;I)Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt$zzd;

    .line 13
    .line 14
    return-object p0
.end method
