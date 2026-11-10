.class public final Lsi4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Lki;

.field public static final f:Lki;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi4;->e:Lki;

    .line 9
    .line 10
    new-instance v0, Lki;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsi4;->f:Lki;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsi4;->a:I

    .line 5
    .line 6
    iput p4, p0, Lsi4;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lsi4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lsi4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
