.class public final Lcom/google/firebase/sessions/TimeProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/TimeProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public currentTime()Lcom/google/firebase/sessions/Time;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/Time;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public elapsedRealtime-UwyO8pc()J
    .locals 2

    .line 1
    sget-object p0, Li11;->b:Lyk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lo40;->n0(JLkotlin/time/DurationUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
