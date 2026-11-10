.class public final Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# static fields
.field public static final a:Ltg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg0;->a:Ltg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-wide v0, Lba0;->b:J

    .line 2
    .line 3
    new-instance p0, Lba0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lba0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
