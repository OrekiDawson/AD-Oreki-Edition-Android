.class public final synthetic Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ld82;

.field public final synthetic b:Lns0;


# direct methods
.method public synthetic constructor <init>(Ld82;Lns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg63;->a:Ld82;

    .line 5
    .line 6
    iput-object p2, p0, Lg63;->b:Lns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg63;->a:Ld82;

    .line 2
    .line 3
    iget-object p0, p0, Lg63;->b:Lns0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ld82;->b(Ll82;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
