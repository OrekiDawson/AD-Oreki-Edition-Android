.class public final Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-string v0, "Timed out waiting for "

    .line 2
    .line 3
    const-string v1, " ms"

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Ld53;->n(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Llq;->v:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
