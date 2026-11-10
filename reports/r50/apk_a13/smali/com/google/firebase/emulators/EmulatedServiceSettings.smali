.class public final Lcom/google/firebase/emulators/EmulatedServiceSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->port:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/emulators/EmulatedServiceSettings;->port:I

    .line 2
    .line 3
    return p0
.end method
