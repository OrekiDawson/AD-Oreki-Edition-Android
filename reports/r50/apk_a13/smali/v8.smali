.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lv8;->b:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Lv8;->b:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
