.class public final Lzs0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lrt0;


# direct methods
.method public constructor <init>(Lrt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs0;->a:Lrt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs0;->a:Lrt0;

    .line 2
    .line 3
    iget-object p0, p0, Lrt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->handleException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
