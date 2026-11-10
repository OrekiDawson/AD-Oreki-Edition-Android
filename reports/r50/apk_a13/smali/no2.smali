.class public final synthetic Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo2;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lsb2;

.field public final synthetic d:Lrn2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpo2;Landroid/util/Pair;Lsb2;Lrn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno2;->a:Lpo2;

    .line 5
    .line 6
    iput-object p2, p0, Lno2;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lno2;->c:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lno2;->d:Lrn2;

    .line 11
    .line 12
    iput p5, p0, Lno2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lno2;->a:Lpo2;

    .line 2
    .line 3
    iget-object v0, v0, Lpo2;->b:Lso2;

    .line 4
    .line 5
    iget-object v1, v0, Lso2;->i:Lrq0;

    .line 6
    .line 7
    iget-object v0, p0, Lno2;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ldo2;

    .line 21
    .line 22
    iget-object v4, p0, Lno2;->c:Lsb2;

    .line 23
    .line 24
    iget-object v5, p0, Lno2;->d:Lrn2;

    .line 25
    .line 26
    iget v6, p0, Lno2;->e:I

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lrq0;->F(ILdo2;Lsb2;Lrn2;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
