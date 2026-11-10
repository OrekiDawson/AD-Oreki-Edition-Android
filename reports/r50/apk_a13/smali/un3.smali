.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:Lsr2;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lsr2;JFJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun3;->a:Lsr2;

    .line 5
    .line 6
    iput-wide p2, p0, Lun3;->b:J

    .line 7
    .line 8
    iput p4, p0, Lun3;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lun3;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lun3;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lun3;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lfd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Lyo0;->Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lun3;->a:Lsr2;

    .line 16
    .line 17
    iget-wide v1, p0, Lun3;->b:J

    .line 18
    .line 19
    iget v3, p0, Lun3;->c:F

    .line 20
    .line 21
    iget-wide v4, p0, Lun3;->d:J

    .line 22
    .line 23
    iget-boolean v6, p0, Lun3;->e:Z

    .line 24
    .line 25
    iget v7, p0, Lun3;->f:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lvn3;->a(Lsr2;JFJIFLfd0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0
.end method
