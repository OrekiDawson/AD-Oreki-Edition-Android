.class public final Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lag;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwq2;

.field public final d:Ln54;

.field public final e:Ln54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldt0;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwq2;Lag;Ln54;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldt0;->c:Lwq2;

    .line 7
    .line 8
    iput-object p3, p0, Ldt0;->a:Lag;

    .line 9
    .line 10
    iput-object p4, p0, Ldt0;->d:Ln54;

    .line 11
    .line 12
    iput-object p5, p0, Ldt0;->e:Ln54;

    .line 13
    .line 14
    return-void
.end method
