.class public final synthetic Lcom/google/firebase/sessions/SessionDetails$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

.field private static final descriptor:Ljb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDetails$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    .line 7
    .line 8
    new-instance v1, Lqk3;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqk3;-><init>(Ljava/lang/String;Lxk1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Ljb4;

    .line 38
    .line 39
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
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lg42;

    .line 3
    .line 4
    sget-object v0, Lvm4;->a:Lvm4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Lr02;->a:Lr02;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lzd2;->a:Lzd2;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    return-object p0
.end method

.method public final deserialize(Ldq0;)Lcom/google/firebase/sessions/SessionDetails;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Ljb4;

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
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v6, v1

    .line 16
    move v9, v6

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    move-wide v10, v3

    .line 20
    move v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luo;->j(Ljb4;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p0, v4}, Luo;->l(Ljb4;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0, v4}, Luo;->k(Ljb4;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/lit8 v6, v6, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, p0, v0}, Luo;->o(Ljb4;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p0, v1}, Luo;->o(Ljb4;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p1, p0}, Luo;->p(Ljb4;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/google/firebase/sessions/SessionDetails;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/sessions/SessionDetails;-><init>(ILjava/lang/String;Ljava/lang/String;IJLnb4;)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public bridge synthetic deserialize(Ldq0;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->deserialize(Ldq0;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljb4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Ljb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lt41;Lcom/google/firebase/sessions/SessionDetails;)V
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
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->descriptor:Ljb4;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt41;->a(Ljb4;)Lid0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionDetails;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;Lid0;Ljb4;)V

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
    check-cast p2, Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->serialize(Lt41;Lcom/google/firebase/sessions/SessionDetails;)V

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
