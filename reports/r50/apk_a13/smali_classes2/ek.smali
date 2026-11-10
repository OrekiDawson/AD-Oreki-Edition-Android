.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final b:Lek;

.field public static final c:Lek;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lek;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek;->b:Lek;

    .line 8
    .line 9
    new-instance v0, Lek;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lek;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lek;->c:Lek;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lek;->a:Z

    .line 5
    .line 6
    return-void
.end method
