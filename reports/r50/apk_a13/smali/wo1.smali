.class public abstract Lwo1;
.super Lyr;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lhd;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Ln80;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILn80;Lte0;Lk63;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lxo1;->a(Landroid/content/Context;)Lz56;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lbp1;->e:Lbp1;

    .line 6
    .line 7
    invoke-static {p5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lbo2;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lnh1;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lnh1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lli1;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Ln80;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lyr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz56;Lcp1;ILur;Lvr;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lwo1;->zab:Ln80;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, v0, Lwo1;->zad:Landroid/accounts/Account;

    .line 36
    .line 37
    iget-object p1, p4, Ln80;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lwo1;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 67
    .line 68
    invoke-static {p1}, Lrq1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iput-object p2, v0, Lwo1;->zac:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method public static zag(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lwo1;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1;->zad:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lwo1;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientSettings()Ln80;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo1;->zab:Ln80;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequiredFeatures()[Lda1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lda1;

    .line 3
    .line 4
    return-object p0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwo1;->zac:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyr;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwo1;->zac:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
