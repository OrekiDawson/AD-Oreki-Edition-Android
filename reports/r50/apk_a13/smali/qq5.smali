.class public final Lqq5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqq5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqq5;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqq5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqq5;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lcom/google/android/gms/internal/measurement/zzez;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzH()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lcom/google/android/gms/internal/measurement/zzez;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzez;->zzG()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
