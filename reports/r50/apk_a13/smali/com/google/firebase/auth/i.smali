.class public final Lcom/google/firebase/auth/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/i;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/i;->a:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/i;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
