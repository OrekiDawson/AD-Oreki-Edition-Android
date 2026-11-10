.class public final synthetic Lht4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzi1;


# direct methods
.method public synthetic constructor <init>(JLzi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lht4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lht4;->b:Lzi1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lyo0;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-wide v0, p0, Lht4;->a:J

    .line 14
    .line 15
    iget-object p0, p0, Lht4;->b:Lzi1;

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material3/internal/c;->c(JLzi1;Lfd0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lj45;->a:Lj45;

    .line 21
    .line 22
    return-object p0
.end method
