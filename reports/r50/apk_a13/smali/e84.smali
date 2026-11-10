.class public final Le84;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lu05;


# static fields
.field public static final J:Llb1;


# instance fields
.field public I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le84;->J:Llb1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Le84;->J:Llb1;

    .line 2
    .line 3
    return-object p0
.end method
