.class public final Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lbs1;

.field public volatile b:Lya2;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbs1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbs1;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab2;->a:Lbs1;

    .line 10
    .line 11
    new-instance p1, Lya2;

    .line 12
    .line 13
    const-string v0, "Listener must not be null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lbo2;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lya2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lab2;->b:Lya2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lza2;)V
    .locals 2

    .line 1
    new-instance v0, Ljj1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lab2;->a:Lbs1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbs1;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
