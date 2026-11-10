.class public final Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Leb4;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lzi1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILzi1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv0;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Llv0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Llv0;->c:Lzi1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkv0;-><init>(Llv0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
