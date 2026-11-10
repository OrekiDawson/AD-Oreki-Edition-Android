.class public final Lae1;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lu05;


# static fields
.field public static final J:Llb1;


# instance fields
.field public I:Lvi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae1;->J:Llb1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lae1;->J:Llb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(La62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae1;->I:Lvi1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lae1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lae1;->w0(La62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
