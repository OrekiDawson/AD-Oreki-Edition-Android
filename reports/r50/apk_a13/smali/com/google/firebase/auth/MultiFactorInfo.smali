.class public abstract Lcom/google/firebase/auth/MultiFactorInfo;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final FACTOR_ID_KEY:Ljava/lang/String; = "factorIdKey"


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
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEnrollmentTimestamp()J
.end method

.method public abstract getFactorId()Ljava/lang/String;
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
