.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lda1;

.field public static final zzb:Lda1;

.field public static final zzc:Lda1;

.field public static final zzd:Lda1;

.field public static final zze:[Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lda1;

    .line 11
    .line 12
    new-instance v1, Lda1;

    .line 13
    .line 14
    const-string v4, "sms_code_browser"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lda1;

    .line 20
    .line 21
    new-instance v2, Lda1;

    .line 22
    .line 23
    const-string v3, "sms_retrieve"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lda1;

    .line 31
    .line 32
    new-instance v3, Lda1;

    .line 33
    .line 34
    const-string v4, "user_consent"

    .line 35
    .line 36
    const-wide/16 v5, 0x3

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lda1;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lda1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lda1;

    .line 48
    .line 49
    return-void
.end method
