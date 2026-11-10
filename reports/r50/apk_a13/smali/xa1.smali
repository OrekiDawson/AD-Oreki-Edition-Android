.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/Qualified;

.field public final synthetic b:Lcom/google/firebase/components/Qualified;

.field public final synthetic c:Lcom/google/firebase/components/Qualified;

.field public final synthetic d:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa1;->a:Lcom/google/firebase/components/Qualified;

    .line 5
    .line 6
    iput-object p2, p0, Lxa1;->b:Lcom/google/firebase/components/Qualified;

    .line 7
    .line 8
    iput-object p3, p0, Lxa1;->c:Lcom/google/firebase/components/Qualified;

    .line 9
    .line 10
    iput-object p4, p0, Lxa1;->d:Lcom/google/firebase/components/Qualified;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxa1;->c:Lcom/google/firebase/components/Qualified;

    .line 2
    .line 3
    iget-object v1, p0, Lxa1;->d:Lcom/google/firebase/components/Qualified;

    .line 4
    .line 5
    iget-object v2, p0, Lxa1;->a:Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    iget-object p0, p0, Lxa1;->b:Lcom/google/firebase/components/Qualified;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
