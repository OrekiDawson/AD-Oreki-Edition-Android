.class public final Lcom/google/firebase/analytics/ParametersBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final param(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final param(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final param(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final param(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final param(Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, [Landroid/os/Parcelable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/firebase/analytics/ParametersBuilder;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
