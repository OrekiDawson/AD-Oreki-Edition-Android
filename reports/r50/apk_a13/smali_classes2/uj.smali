.class public abstract Luj;
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
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrd;

    .line 14
    .line 15
    const-string v3, "Auth.PROXY_API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Luj;->a:Lrd;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
