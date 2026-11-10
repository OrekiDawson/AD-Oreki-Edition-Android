.class public final Lcom/google/firebase/sessions/SessionDataSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqb4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb4;"
    }
.end annotation


# instance fields
.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionGenerator;)V
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
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/google/firebase/sessions/SessionData;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILcr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer;->getDefaultValue()Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Ly22;->d:Ly22;

    .line 2
    .line 3
    invoke-static {p1}, Ltz;->K(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lfn4;->S([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ly22;->b:Lmb4;

    .line 12
    .line 13
    sget-object p2, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lg42;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2, p1}, Ly22;->a(Lg42;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/firebase/sessions/SessionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 28
    .line 29
    const-string p2, "Cannot parse session data"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public writeTo(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Ljava/io/OutputStream;",
            "Lvh0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ly22;->d:Ly22;

    .line 2
    .line 3
    sget-object p3, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lg42;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p3, p1}, Ly22;->b(Lg42;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lr50;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lj45;->a:Lj45;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lvh0;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionDataSerializer;->writeTo(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lvh0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
