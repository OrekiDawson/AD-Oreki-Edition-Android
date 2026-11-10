.class public final Lcom/google/firebase/auth/internal/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final zza:Lcom/google/firebase/auth/internal/zzcj;


# instance fields
.field private final zzb:Lcom/google/firebase/auth/internal/zzbm;

.field private final zzc:Lcom/google/firebase/auth/internal/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzcj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/internal/zzcj;->zza:Lcom/google/firebase/auth/internal/zzcj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/zzbm;->zzc()Lcom/google/firebase/auth/internal/zzbm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/internal/zzav;->zza()Lcom/google/firebase/auth/internal/zzav;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzcj;-><init>(Lcom/google/firebase/auth/internal/zzbm;Lcom/google/firebase/auth/internal/zzav;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzbm;Lcom/google/firebase/auth/internal/zzav;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzcj;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzcj;->zzc:Lcom/google/firebase/auth/internal/zzav;

    return-void
.end method

.method public static zzc()Lcom/google/firebase/auth/internal/zzcj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzcj;->zza:Lcom/google/firebase/auth/internal/zzcj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcj;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbm;->zza()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcj;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcj;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzbm;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcj;->zzc:Lcom/google/firebase/auth/internal/zzav;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p0

    return p0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcj;->zzc:Lcom/google/firebase/auth/internal/zzav;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzcj;->zzb:Lcom/google/firebase/auth/internal/zzbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbm;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
