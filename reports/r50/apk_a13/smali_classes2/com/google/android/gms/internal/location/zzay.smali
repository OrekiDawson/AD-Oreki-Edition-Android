.class final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/internal/location/zzan;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private zza:Las;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "listener can\'t be null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Las;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Ltc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Las;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Las;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Las;

    .line 8
    .line 9
    return-void
.end method
