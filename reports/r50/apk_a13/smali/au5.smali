.class public final Lau5;
.super Ljava/lang/Thread;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsy5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lau5;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lau5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lf76;

    .line 2
    .line 3
    iget-object v1, p0, Lau5;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf76;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lau5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lf76;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 12
    .line 13
    .line 14
    return-void
.end method
