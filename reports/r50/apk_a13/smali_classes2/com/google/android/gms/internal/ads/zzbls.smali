.class public final Lcom/google/android/gms/internal/ads/zzbls;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzm:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzn:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzo:Lcom/google/android/gms/internal/ads/zzblb;

.field public static final zzp:Lcom/google/android/gms/internal/ads/zzblb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:Lcom/google/android/gms/internal/ads/zzblb;

    .line 25
    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzd:Lcom/google/android/gms/internal/ads/zzblb;

    .line 33
    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zze:Lcom/google/android/gms/internal/ads/zzblb;

    .line 41
    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzf:Lcom/google/android/gms/internal/ads/zzblb;

    .line 49
    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 57
    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 59
    .line 60
    const-wide/32 v2, 0xdbba00

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzblb;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzblb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    .line 68
    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzi:Lcom/google/android/gms/internal/ads/zzblb;

    .line 77
    .line 78
    const-string v0, "gads:persist_js_flag:as"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 81
    .line 82
    .line 83
    const-string v0, "gads:persist_js_flag:scar"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzj:Lcom/google/android/gms/internal/ads/zzblb;

    .line 90
    .line 91
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzk:Lcom/google/android/gms/internal/ads/zzblb;

    .line 98
    .line 99
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzl:Lcom/google/android/gms/internal/ads/zzblb;

    .line 106
    .line 107
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 114
    .line 115
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzn:Lcom/google/android/gms/internal/ads/zzblb;

    .line 122
    .line 123
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzo:Lcom/google/android/gms/internal/ads/zzblb;

    .line 130
    .line 131
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzblb;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzblb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbls;->zzp:Lcom/google/android/gms/internal/ads/zzblb;

    .line 138
    .line 139
    return-void
.end method
