.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa1;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa1;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
