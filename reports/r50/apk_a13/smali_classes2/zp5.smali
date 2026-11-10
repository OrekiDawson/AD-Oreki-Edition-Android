.class public final Lzp5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final synthetic a:B

.field public final b:Lcom/google/android/gms/internal/ads/zzipo;

.field public final c:Lcom/google/android/gms/internal/ads/zzipo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/internal/ads/zzipo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzp5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 4
    .line 5
    iput-object p2, p0, Lzp5;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzp5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzp5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lzp5;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzipu;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzebb;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Lcom/google/android/gms/internal/ads/zzher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lv16;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Lv16;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzebb;Lcom/google/android/gms/internal/ads/zzher;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v0, p0, Lzp5;->b:Lcom/google/android/gms/internal/ads/zzipo;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcox;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zza()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcsg;->zza()Lcom/google/android/gms/internal/ads/zzbjb;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzezc;->zzc()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lzp5;->c:Lcom/google/android/gms/internal/ads/zzipo;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcpn;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpn;->zza()Ln75;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Lml5;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p0}, Lml5;-><init>(Landroid/content/Context;Ljava/util/List;Ln75;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
