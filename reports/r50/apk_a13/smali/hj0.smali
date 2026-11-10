.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj0;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    iput-wide p2, p0, Lhj0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhj0;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lhj0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lhj0;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
