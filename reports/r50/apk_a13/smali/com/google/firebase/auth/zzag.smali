.class public final synthetic Lcom/google/firebase/auth/zzag;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private synthetic zza:Lcom/google/firebase/components/Qualified;

.field private synthetic zzb:Lcom/google/firebase/components/Qualified;

.field private synthetic zzc:Lcom/google/firebase/components/Qualified;

.field private synthetic zzd:Lcom/google/firebase/components/Qualified;

.field private synthetic zze:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/zzag;->zza:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/zzag;->zzb:Lcom/google/firebase/components/Qualified;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/auth/zzag;->zzc:Lcom/google/firebase/components/Qualified;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/auth/zzag;->zzd:Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/zzag;->zze:Lcom/google/firebase/components/Qualified;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/zzag;->zza:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/zzag;->zzb:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/zzag;->zzc:Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/zzag;->zzd:Lcom/google/firebase/components/Qualified;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/auth/zzag;->zze:Lcom/google/firebase/components/Qualified;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/zzad;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
