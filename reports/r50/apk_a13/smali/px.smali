.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln2;
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-byte p2, p0, Lpx;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-byte p0, p0, Lpx;->a:B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv5;

    .line 4
    .line 5
    iget-byte p0, p0, Lpx;->a:B

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Lzv5;->F:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 12
    .line 13
    iget-object v2, v0, Lzv5;->D:Lkajfosz/antimatterdimensions/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p0, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq p0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq p0, v3, :cond_0

    .line 33
    .line 34
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lfv5;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lfv5;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    sget-object v3, Lhw5;->q:Lsu;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lzv5;->L(ILsu;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "BillingClientTesting"

    .line 74
    .line 75
    const-string v1, "An error occurred while retrieving billing override."

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 89
    .line 90
    return-object p0
.end method
