.class public final synthetic Lty5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv16;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lv16;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty5;->a:Lv16;

    .line 5
    .line 6
    iput-boolean p2, p0, Lty5;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lty5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lty5;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lty5;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lty5;->a:Lv16;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lv16;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
