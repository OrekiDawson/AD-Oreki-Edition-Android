.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzns;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcl;


# instance fields
.field private final zza:Landroid/content/SharedPreferences$Editor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "keysetName cannot be null"

    .line 38
    .line 39
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 25
    .line 26
    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 31
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lrq1;->o(Ljava/lang/String;)V

    return-void
.end method
