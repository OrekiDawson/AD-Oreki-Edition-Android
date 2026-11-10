.class public interface abstract Lcom/google/firebase/database/core/ThreadInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final defaultInstance:Lcom/google/firebase/database/core/ThreadInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/core/ThreadInitializer;->defaultInstance:Lcom/google/firebase/database/core/ThreadInitializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract setDaemon(Ljava/lang/Thread;Z)V
.end method

.method public abstract setName(Ljava/lang/Thread;Ljava/lang/String;)V
.end method

.method public abstract setUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method
