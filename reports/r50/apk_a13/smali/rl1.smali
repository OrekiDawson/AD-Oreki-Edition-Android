.class public final Lrl1;
.super Lil1;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lbq0;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lbq0;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lyk0;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrl1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lrl1;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "serverClientId should not be empty"

    .line 29
    .line 30
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
