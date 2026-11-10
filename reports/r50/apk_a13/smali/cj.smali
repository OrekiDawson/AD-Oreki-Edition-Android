.class public interface abstract Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcj;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract c(Lbj;)V
.end method

.method public abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract e(Lzi;)Lzi;
.end method

.method public abstract f()V
.end method

.method public g(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method
