.class public final synthetic Lzb4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb4;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lzb4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb4;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lzb4;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
