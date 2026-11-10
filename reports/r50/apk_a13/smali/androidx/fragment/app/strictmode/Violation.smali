.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final fragment:Ldh1;


# direct methods
.method public constructor <init>(Ldh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/strictmode/Violation;->fragment:Ldh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldh1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/strictmode/Violation;->fragment:Ldh1;

    .line 2
    .line 3
    return-object p0
.end method
