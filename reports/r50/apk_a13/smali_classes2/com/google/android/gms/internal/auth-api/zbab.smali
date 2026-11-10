.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbab;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lf04;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbag;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zba:Lcom/google/android/gms/internal/auth-api/zbag;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbae;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zba:Lcom/google/android/gms/internal/auth-api/zbag;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lyr;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbn;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbab;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 19
    .line 20
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/auth-api/zbn;->zbc(Lcom/google/android/gms/internal/auth-api/zbt;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
