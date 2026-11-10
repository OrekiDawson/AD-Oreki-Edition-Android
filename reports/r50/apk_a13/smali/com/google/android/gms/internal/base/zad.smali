.class public final Lcom/google/android/gms/internal/base/zad;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zaa:Lda1;

.field public static final zab:Lda1;

.field public static final zac:[Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zaa:Lda1;

    .line 11
    .line 12
    new-instance v1, Lda1;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/base/zad;->zab:Lda1;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lda1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zac:[Lda1;

    .line 26
    .line 27
    return-void
.end method
