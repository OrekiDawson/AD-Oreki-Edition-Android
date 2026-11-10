.class public interface abstract Lp34;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final B:Lzh4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzh4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp34;->B:Lzh4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
