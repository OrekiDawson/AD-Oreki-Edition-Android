.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lqk0;)Lp05;
    .locals 2

    .line 1
    new-instance p0, Li20;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lxl;

    .line 5
    .line 6
    iget-object v0, v0, Lxl;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lxl;

    .line 9
    .line 10
    iget-object v1, p1, Lxl;->b:Lv80;

    .line 11
    .line 12
    iget-object p1, p1, Lxl;->c:Lv80;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Li20;-><init>(Landroid/content/Context;Lv80;Lv80;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
