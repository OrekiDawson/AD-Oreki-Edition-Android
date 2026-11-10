.class public abstract Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lrd;


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
    new-instance v1, Lb12;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Luj;->a:Lrd;

    .line 13
    .line 14
    new-instance v2, Lrd;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ltj;->a:Lrd;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
