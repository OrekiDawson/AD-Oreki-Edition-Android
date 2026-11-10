.class public final synthetic Lmh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkajfosz/antimatterdimensions/MainActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lmh2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lmh2;->b:J

    .line 3
    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lmh2;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/i0;->e(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
