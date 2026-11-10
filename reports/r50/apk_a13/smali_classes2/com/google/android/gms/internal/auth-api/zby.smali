.class final Lcom/google/android/gms/internal/auth-api/zby;
.super Lbd;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Ln80;Ljava/lang/Object;Lte0;Lk63;)Lhd;
    .locals 1

    .line 1
    check-cast p4, Lxk5;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zbg;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object p4, p3

    .line 7
    move-object p3, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/auth-api/zbg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxk5;Ln80;Lte0;Lk63;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
