.class public abstract Lcom/google/common/hash/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Llq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->w:Llq;

    .line 2
    .line 3
    return-object v0
.end method
