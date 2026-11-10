.class public final Lk24;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lo24;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lo24;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk24;->a:Lo24;

    .line 5
    .line 6
    iput p2, p0, Lk24;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk24;->c:I

    .line 9
    .line 10
    iget-object p1, p1, Lo24;->d:Lku;

    .line 11
    .line 12
    iget p1, p1, Lku;->b:I

    .line 13
    .line 14
    add-int/2addr p3, p1

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lk24;->d:I

    .line 17
    .line 18
    return-void
.end method
