.class public final Lcom/google/firebase/auth/internal/zzt;
.super Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getMultiFactorInfo()Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzt;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 2
    .line 3
    return-object p0
.end method
