.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
.super Ljava/lang/Enum;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwr;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalv;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private static final enum zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private static final enum zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private static final enum zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/firebase-auth-api/zzwr;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 2
    .line 3
    const-string v1, "KEM_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 12
    .line 13
    const-string v2, "DHKEM_X25519_HKDF_SHA256"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 22
    .line 23
    const-string v3, "DHKEM_P256_HKDF_SHA256"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 32
    .line 33
    const-string v4, "DHKEM_P384_HKDF_SHA384"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 42
    .line 43
    const-string v5, "DHKEM_P521_HKDF_SHA512"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 52
    .line 53
    const-string v6, "X_WING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 62
    .line 63
    const-string v7, "ML_KEM768"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 70
    .line 71
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 72
    .line 73
    const-string v8, "ML_KEM1024"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 80
    .line 81
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/4 v10, -0x1

    .line 86
    const-string v11, "UNRECOGNIZED"

    .line 87
    .line 88
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzj:[Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzk:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzj:[Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const-string v1, " number="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, " name="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x3e

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    if-ne p0, v0, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzalw;->zza()I

    move-result p0

    return p0

    .line 33
    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzk:I

    return p0
.end method
