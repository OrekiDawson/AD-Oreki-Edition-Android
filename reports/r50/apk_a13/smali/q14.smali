.class public final Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic b:Lcom/google/firebase/database/DatabaseError;

.field public final synthetic c:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq14;->a:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 5
    .line 6
    iput-object p2, p0, Lq14;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    iput-object p3, p0, Lq14;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq14;->b:Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    iget-object v1, p0, Lq14;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 4
    .line 5
    iget-object p0, p0, Lq14;->a:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lcom/google/firebase/database/DatabaseReference$CompletionListener;->onComplete(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
