.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final c:Lci0;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lci0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lci0;->c:Lci0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lci0;->a:F

    .line 16
    iput p2, p0, Lci0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lci0;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
