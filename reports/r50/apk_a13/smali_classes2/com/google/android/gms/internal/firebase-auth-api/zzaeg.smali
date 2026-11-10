.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafn<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Z

.field private final zzab:Ljava/lang/String;

.field private final zzac:Ljava/lang/String;

.field private final zzad:Ljava/lang/String;

.field private final zzae:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private final zzy:J

.field private final zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbo2;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbo2;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzb()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbo2;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzv:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzw:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzx:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzy:J

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzz:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzaa:Z

    .line 30
    .line 31
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzab:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzac:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzad:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzae:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "startMfaEnrollment"

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzv:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzw:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzx:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzy:J

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzz:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzaa:Z

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzab:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzac:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzad:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzae:Z

    .line 27
    .line 28
    iget-object v13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method
