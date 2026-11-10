.class public final Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

.field private static final defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 19
    .line 20
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
.method public getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;
    .locals 0

    .line 6
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;->serializer()Lg42;

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
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;
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
    const-string p2, "Cannot parse session configs"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public writeTo(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lvh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
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
    sget-object p3, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;->serializer()Lg42;

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
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->writeTo(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lvh0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
