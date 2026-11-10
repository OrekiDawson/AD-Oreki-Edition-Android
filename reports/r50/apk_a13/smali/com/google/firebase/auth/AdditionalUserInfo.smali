.class public interface abstract Lcom/google/firebase/auth/AdditionalUserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ly54;


# virtual methods
.method public abstract getProfile()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderId()Ljava/lang/String;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract isNewUser()Z
.end method
