.class public final Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzaw;
.implements Lcom/google/firebase/auth/internal/zzj;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lya1;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lya1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lya1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lya1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lya1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    const/16 v1, 0x426d

    .line 6
    .line 7
    const/16 v2, 0x427d

    .line 8
    .line 9
    const/16 v3, 0x4273

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 27
    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x42c3

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    iget-byte v0, p0, Lya1;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lya1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-virtual {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    return-void

    .line 44
    :pswitch_0
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 45
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    .line 47
    invoke-virtual {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
