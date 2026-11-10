.class public final Lcom/google/android/gms/internal/identity_credentials/zze;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lda1;

.field public static final zzb:Lda1;

.field public static final zzc:Lda1;

.field public static final zzd:Lda1;

.field public static final zze:Lda1;

.field public static final zzf:Lda1;

.field public static final zzg:Lda1;

.field public static final zzh:Lda1;

.field public static final zzi:Lda1;

.field public static final zzj:Lda1;

.field public static final zzk:Lda1;

.field public static final zzl:Lda1;

.field public static final zzm:Lda1;

.field public static final zzn:Lda1;

.field public static final zzo:[Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    const-string v1, "GET_CREDENTIAL"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zza:Lda1;

    .line 11
    .line 12
    new-instance v1, Lda1;

    .line 13
    .line 14
    const-string v4, "CREDENTIAL_REGISTRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/identity_credentials/zze;->zzb:Lda1;

    .line 20
    .line 21
    new-instance v4, Lda1;

    .line 22
    .line 23
    const-string v5, "CLEAR_REGISTRY"

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/identity_credentials/zze;->zzc:Lda1;

    .line 31
    .line 32
    new-instance v5, Lda1;

    .line 33
    .line 34
    const-string v6, "CLEAR_CREATION_OPTIONS"

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/identity_credentials/zze;->zzd:Lda1;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    new-instance v4, Lda1;

    .line 43
    .line 44
    const-string v7, "CLEAR_CREDENTIAL_STATE"

    .line 45
    .line 46
    invoke-direct {v4, v7, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/identity_credentials/zze;->zze:Lda1;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    new-instance v5, Lda1;

    .line 53
    .line 54
    const-string v8, "CREATE_CREDENTIAL"

    .line 55
    .line 56
    const-wide/16 v9, 0x3

    .line 57
    .line 58
    invoke-direct {v5, v8, v9, v10}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lcom/google/android/gms/internal/identity_credentials/zze;->zzf:Lda1;

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    new-instance v6, Lda1;

    .line 65
    .line 66
    const-string v11, "REGISTER_CREATION_OPTIONS"

    .line 67
    .line 68
    invoke-direct {v6, v11, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/gms/internal/identity_credentials/zze;->zzg:Lda1;

    .line 72
    .line 73
    move-object v11, v7

    .line 74
    new-instance v7, Lda1;

    .line 75
    .line 76
    const-string v12, "REGISTER_EXPORT"

    .line 77
    .line 78
    invoke-direct {v7, v12, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/google/android/gms/internal/identity_credentials/zze;->zzh:Lda1;

    .line 82
    .line 83
    move-object v12, v8

    .line 84
    new-instance v8, Lda1;

    .line 85
    .line 86
    const-string v13, "IMPORT_CREDENTIALS"

    .line 87
    .line 88
    invoke-direct {v8, v13, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/google/android/gms/internal/identity_credentials/zze;->zzi:Lda1;

    .line 92
    .line 93
    new-instance v13, Lda1;

    .line 94
    .line 95
    const-string v14, "SIGNAL_CREDENTIAL_STATE"

    .line 96
    .line 97
    invoke-direct {v13, v14, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/google/android/gms/internal/identity_credentials/zze;->zzj:Lda1;

    .line 101
    .line 102
    new-instance v14, Lda1;

    .line 103
    .line 104
    const-string v15, "CLEAR_EXPORT"

    .line 105
    .line 106
    invoke-direct {v14, v15, v2, v3}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/google/android/gms/internal/identity_credentials/zze;->zzk:Lda1;

    .line 110
    .line 111
    move-object v3, v11

    .line 112
    new-instance v11, Lda1;

    .line 113
    .line 114
    const-string v2, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 115
    .line 116
    invoke-direct {v11, v2, v9, v10}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lcom/google/android/gms/internal/identity_credentials/zze;->zzl:Lda1;

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    new-instance v12, Lda1;

    .line 123
    .line 124
    const-string v15, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 125
    .line 126
    invoke-direct {v12, v15, v9, v10}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lcom/google/android/gms/internal/identity_credentials/zze;->zzm:Lda1;

    .line 130
    .line 131
    move-object v15, v13

    .line 132
    new-instance v13, Lda1;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 137
    .line 138
    invoke-direct {v13, v0, v9, v10}, Lda1;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lcom/google/android/gms/internal/identity_credentials/zze;->zzn:Lda1;

    .line 142
    .line 143
    move-object v10, v14

    .line 144
    move-object v9, v15

    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    filled-new-array/range {v0 .. v13}, [Lda1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/gms/internal/identity_credentials/zze;->zzo:[Lda1;

    .line 152
    .line 153
    return-void
.end method
