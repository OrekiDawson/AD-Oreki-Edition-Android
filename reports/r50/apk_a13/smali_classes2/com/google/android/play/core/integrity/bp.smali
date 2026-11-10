.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lbi5;


# instance fields
.field private final a:Lei5;

.field private final b:Lei5;

.field private final c:Lei5;


# direct methods
.method public constructor <init>(Lei5;Lei5;Lei5;Lei5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:Lei5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:Lei5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:Lei5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:Lei5;

    .line 2
    .line 3
    invoke-interface {v0}, Lei5;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bp;->b:Lei5;

    .line 10
    .line 11
    invoke-interface {v1}, Lei5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqi5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bp;->c:Lei5;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/play/core/integrity/au;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcom/google/android/play/core/integrity/j;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/j;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/play/core/integrity/bn;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;Lqi5;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
