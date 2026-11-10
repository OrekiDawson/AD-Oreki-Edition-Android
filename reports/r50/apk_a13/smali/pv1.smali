.class public final synthetic Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Low1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsr2;

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Low1;Ljava/lang/String;Lsr2;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv1;->a:Low1;

    .line 5
    .line 6
    iput-object p2, p0, Lpv1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpv1;->c:Lsr2;

    .line 9
    .line 10
    iput-wide p4, p0, Lpv1;->d:J

    .line 11
    .line 12
    iput-byte p6, p0, Lpv1;->e:B

    .line 13
    .line 14
    iput-byte p7, p0, Lpv1;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lpv1;->e:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lpv1;->a:Low1;

    .line 18
    .line 19
    iget-object v1, p0, Lpv1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lpv1;->c:Lsr2;

    .line 22
    .line 23
    iget-wide v3, p0, Lpv1;->d:J

    .line 24
    .line 25
    iget-byte v7, p0, Lpv1;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lrv1;->a(Low1;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0
.end method
