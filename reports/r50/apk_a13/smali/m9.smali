.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lya4;


# instance fields
.field public a:Z

.field public final synthetic b:Lrc4;


# direct methods
.method public constructor <init>(Lrc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9;->b:Lrc4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm9;->b:Lrc4;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm9;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
