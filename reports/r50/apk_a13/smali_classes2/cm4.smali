.class public final Lcm4;
.super Lcv1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Las;


# direct methods
.method public constructor <init>(Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcv1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm4;->a:Las;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcm4;->a:Las;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Las;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
