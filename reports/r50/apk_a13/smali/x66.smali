.class public final Lx66;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzat;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx66;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    .line 6
    iput-object p1, p0, Lx66;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx66;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lx66;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 33
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_1

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lx66;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    return-void
.end method
