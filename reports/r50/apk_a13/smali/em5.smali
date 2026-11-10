.class public final synthetic Lem5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field public static final synthetic a:Lem5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lem5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lem5;->a:Lem5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic handle(Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/events/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
