.class public final Lkm1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lui1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkm1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lkm1;->b:Lui1;

    .line 10
    .line 11
    iput-object p3, p0, Lkm1;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lkm1;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lui1;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkm1;-><init>(Ljava/lang/String;Lui1;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
