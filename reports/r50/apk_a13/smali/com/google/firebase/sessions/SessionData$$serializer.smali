.class public final synthetic Lcom/google/firebase/sessions/SessionData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionData;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

.field private static final descriptor:Ljb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lqk3;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqk3;-><init>(Ljava/lang/String;Lxk1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Ljb4;

    .line 34
    .line 35
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lg42;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[Ls62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 6
    .line 7
    invoke-static {v0}, Lo66;->A(Lg42;)Lg42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg42;

    .line 19
    .line 20
    invoke-static {p0}, Lo66;->A(Lg42;)Lg42;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Lg42;

    .line 26
    .line 27
    sget-object v3, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    aput-object p0, v2, v1

    .line 36
    .line 37
    return-object v2
.end method

.method public final deserialize(Ldq0;)Lcom/google/firebase/sessions/SessionData;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Ljb4;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldq0;->a(Ljb4;)Luo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[Ls62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v5, v2

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Luo;->j(Ljb4;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v4, v9, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-ne v4, v9, :cond_0

    .line 37
    .line 38
    aget-object v4, v0, v9

    .line 39
    .line 40
    invoke-interface {v4}, Ls62;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lg42;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v9, v4, v8}, Luo;->m(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Ljava/util/Map;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v4, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1, v4, v7}, Luo;->m(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Lcom/google/firebase/sessions/Time;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v2, v4, v6}, Luo;->n(Ljb4;ILg42;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lcom/google/firebase/sessions/SessionDetails;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Luo;->p(Ljb4;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/google/firebase/sessions/SessionData;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/SessionData;-><init>(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;Lnb4;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public bridge synthetic deserialize(Ldq0;)Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionData$$serializer;->deserialize(Ldq0;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljb4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Ljb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lt41;Lcom/google/firebase/sessions/SessionData;)V
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
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:Ljb4;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt41;->a(Ljb4;)Lid0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;Lid0;Ljb4;)V

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
    check-cast p2, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionData$$serializer;->serialize(Lt41;Lcom/google/firebase/sessions/SessionData;)V

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
