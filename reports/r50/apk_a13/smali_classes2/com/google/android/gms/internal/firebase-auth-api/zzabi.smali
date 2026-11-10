.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabi;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaga<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lcom/google/firebase/auth/zzc;

.field private final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzd:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zze:Lcom/google/firebase/auth/zzc;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zza()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzf()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzd:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sub-long/2addr v1, v3

    .line 124
    const-wide/16 v3, 0x3e8

    .line 125
    .line 126
    cmp-long v1, v1, v3

    .line 127
    .line 128
    if-gez v1, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zze:Lcom/google/firebase/auth/zzc;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zza(Lcom/google/firebase/auth/zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 142
    .line 143
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    .line 148
    .line 149
    const-string p1, "No users."

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    return-void
.end method
