.class public final synthetic Lbi2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lff0;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbi2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->G:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getConsentStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I:I

    .line 12
    .line 13
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->b(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "consentInformation"

    .line 21
    .line 22
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
