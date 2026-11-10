.class public Lcom/google/firebase/auth/ActionCodeSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzh:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/zza;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzh(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 13
    .line 14
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getDynamicLinkDomain()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandleCodeInApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIOSBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzd:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zze:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzf:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
