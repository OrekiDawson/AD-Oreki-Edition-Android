.class public final Lu26;
.super Lcom/google/android/gms/internal/games_v2/zzb;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu26;->b:B

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsServiceCallback"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games_v2/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu26;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lu26;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eq p1, p4, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    iget-byte p0, p0, Lu26;->b:B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return p4

    .line 67
    :cond_2
    sget-object p1, Lmz5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmz5;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    invoke-direct {p0, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    invoke-direct {p0, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    return p4

    .line 113
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ll12;->s(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 129
    .line 130
    .line 131
    return p4

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
