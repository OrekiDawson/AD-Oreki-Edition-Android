.class public final Lcom/google/android/gms/internal/appset/zzp;
.super Lap1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap1;",
        "Leg;"
    }
.end annotation


# static fields
.field private static final zza:Lid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid;"
        }
    .end annotation
.end field

.field private static final zzb:Lbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd;"
        }
    .end annotation
.end field

.field private static final zzc:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcp1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/appset/zzp;->zza:Lid;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/zzn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/appset/zzp;->zzb:Lbd;

    .line 14
    .line 15
    new-instance v2, Lrd;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lrd;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp1;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lrd;

    .line 2
    .line 3
    sget-object v5, Lzo1;->c:Lzo1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lfd;->g:Led;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lap1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lrd;Lfd;Lzo1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lcp1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lcp1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xcaf1200

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcp1;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lpr4;->a()Lor4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Laq5;->h:Lda1;

    .line 19
    .line 20
    filled-new-array {v1}, [Lda1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lor4;->c:[Lda1;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/appset/zzm;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzm;-><init>(Lcom/google/android/gms/internal/appset/zzp;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lor4;->a:Lf04;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lor4;->b:Z

    .line 35
    .line 36
    const/16 v1, 0x6bd1

    .line 37
    .line 38
    iput-short v1, v0, Lor4;->d:S

    .line 39
    .line 40
    invoke-virtual {v0}, Lor4;->a()Lrj5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lap1;->doRead(Lpr4;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lcom/google/android/gms/common/api/ApiException;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
