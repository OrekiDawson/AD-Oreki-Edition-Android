.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lt0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/accounts/Account;

.field public final f:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const-string v1, "requestedScopes cannot be null or empty"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbo2;->h(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method

.method public static G0(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lik;
    .locals 12

    .line 1
    new-instance v0, Lik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    const-string v5, "requestedScopes cannot be null or empty"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lbo2;->h(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lik;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zbd;->values()[Lcom/google/android/gms/auth/api/identity/zbd;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    array-length v8, v7

    .line 61
    move v9, v3

    .line 62
    :goto_2
    if-ge v9, v8, :cond_3

    .line 63
    .line 64
    aget-object v10, v7, v9

    .line 65
    .line 66
    iget-object v11, v10, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v10, 0x0

    .line 79
    :goto_3
    if-eqz v6, :cond_1

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    iget-object v5, v0, Lik;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/os/Bundle;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    new-instance v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Lik;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    iget-object v7, v10, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-static {v4}, Lbo2;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lik;->g:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 118
    .line 119
    iput-object v5, v0, Lik;->h:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 122
    .line 123
    const-string v5, "two different server client ids provided"

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    iget-object v4, v0, Lik;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    :cond_8
    move v4, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move v4, v3

    .line 144
    :goto_4
    invoke-static {v4, v5}, Lbo2;->h(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lik;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v2, v0, Lik;->c:Z

    .line 150
    .line 151
    :cond_a
    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 152
    .line 153
    if-eqz p0, :cond_d

    .line 154
    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    iget-object p0, v0, Lik;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    :cond_b
    move v3, v2

    .line 170
    :cond_c
    invoke-static {v3, v5}, Lbo2;->h(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v0, Lik;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v2, v0, Lik;->a:Z

    .line 176
    .line 177
    iput-boolean v1, v0, Lik;->d:Z

    .line 178
    .line 179
    :cond_d
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v3, v4, :cond_8

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1

    .line 46
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v5, v4}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 97
    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 103
    .line 104
    if-ne v0, v2, :cond_8

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 107
    .line 108
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 109
    .line 110
    if-ne v0, v2, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lo66;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lk12;->O0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v1, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 40
    .line 41
    invoke-static {p1, v1, v4, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-static {p1, p2, v2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->w:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x9

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->x:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {p1, p2, p0, v3}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
