.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbah;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaq;

.field public final synthetic zbb:Lll1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:Lll1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zba:Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbah;->zbb:Lll1;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbaq;->zba(Lll1;Lcom/google/android/gms/internal/auth-api/zbar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
