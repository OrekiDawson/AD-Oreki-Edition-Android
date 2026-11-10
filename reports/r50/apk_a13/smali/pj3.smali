.class public final Lpj3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lnz4;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loz4;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Loz4;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnz4;

    .line 11
    .line 12
    iput-object p1, p0, Lpj3;->a:Lnz4;

    .line 13
    .line 14
    iput p3, p0, Lpj3;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lpj3;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
