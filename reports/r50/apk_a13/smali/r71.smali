.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcb2;


# instance fields
.field public final synthetic a:Lpn2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpn2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr71;->a:Lpn2;

    .line 5
    .line 6
    iput p2, p0, Lr71;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr71;->b:I

    .line 2
    .line 3
    check-cast p1, Ldj3;

    .line 4
    .line 5
    iget-object p0, p0, Lr71;->a:Lpn2;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Ldj3;->C(Lpn2;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
