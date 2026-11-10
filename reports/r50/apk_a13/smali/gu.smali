.class public abstract Lgu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lrx;

.field public static final b:Lrx;

.field public static final c:Lw22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lrx;->b(Ljava/lang/String;)Lrx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lgu;->a:Lrx;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lrx;->b(Ljava/lang/String;)Lrx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lgu;->b:Lrx;

    .line 16
    .line 17
    new-instance v1, Lw22;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lw22;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgu;->c:Lw22;

    .line 23
    .line 24
    return-void
.end method
