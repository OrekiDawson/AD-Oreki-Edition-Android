.class public final synthetic Lcom/google/firebase/sessions/ProcessData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/ProcessData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1;"
    }
.end annotation

.annotation runtime Lwv0;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

.field private static final descriptor:Ljb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lqk3;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqk3;-><init>(Ljava/lang/String;Lxk1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Ljb4;

    .line 28
    .line 29
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
.method public final childSerializers()[Lg42;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lg42;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lg42;

    .line 3
    .line 4
    sget-object v0, Lr02;->a:Lr02;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lvm4;->a:Lvm4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(Ldq0;)Lcom/google/firebase/sessions/ProcessData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Ljb4;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldq0;->a(Ljb4;)Luo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    move-object v6, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Luo;->j(Ljb4;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Luo;->o(Ljb4;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 38
    .line 39
    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p1, p0, v1}, Luo;->k(Ljb4;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1, p0}, Luo;->p(Ljb4;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/google/firebase/sessions/ProcessData;

    .line 56
    .line 57
    invoke-direct {p0, v4, v5, v6, v2}, Lcom/google/firebase/sessions/ProcessData;-><init>(IILjava/lang/String;Lnb4;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public bridge synthetic deserialize(Ldq0;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessData$$serializer;->deserialize(Ldq0;)Lcom/google/firebase/sessions/ProcessData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljb4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Ljb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lt41;Lcom/google/firebase/sessions/ProcessData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Ljb4;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt41;->a(Ljb4;)Lid0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/ProcessData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/ProcessData;Lid0;Ljb4;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lid0;->g(Ljb4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lt41;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/firebase/sessions/ProcessData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData$$serializer;->serialize(Lt41;Lcom/google/firebase/sessions/ProcessData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lg42;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lg42;"
        }
    .end annotation

    .line 1
    sget-object p0, Lrs1;->g:[Lg42;

    .line 2
    .line 3
    return-object p0
.end method
