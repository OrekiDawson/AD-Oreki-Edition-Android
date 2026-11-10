.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldm4;


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
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    .line 1
    iget p0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Llq;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v0}, Llq;->o(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
