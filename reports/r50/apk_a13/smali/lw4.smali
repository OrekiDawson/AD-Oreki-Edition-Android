.class public abstract Llw4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final SYSTEM_TICKER:Llw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llw4;->SYSTEM_TICKER:Llw4;

    .line 7
    .line 8
    return-void
.end method

.method public static systemTicker()Llw4;
    .locals 1

    .line 1
    sget-object v0, Llw4;->SYSTEM_TICKER:Llw4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public read()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
