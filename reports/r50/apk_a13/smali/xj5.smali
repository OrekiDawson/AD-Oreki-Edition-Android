.class public abstract Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lb12;

.field public static final b:Lrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lb12;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxj5;->a:Lb12;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "profile"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 23
    .line 24
    const-string v4, "email"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lrd;

    .line 30
    .line 31
    const-string v3, "SignIn.API"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lrd;-><init>(Ljava/lang/String;Lbd;Lid;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lxj5;->b:Lrd;

    .line 37
    .line 38
    return-void
.end method
