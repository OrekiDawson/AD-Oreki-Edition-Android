.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfj0;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 4
    .line 5
    iput-object p2, p0, Lfj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lfj0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfj0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfj0;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
