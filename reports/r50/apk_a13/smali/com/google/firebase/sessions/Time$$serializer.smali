.class public final synthetic Lcom/google/firebase/sessions/Time$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lxk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/Time;
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

.field private static final descriptor:Ljb4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/Time$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/Time$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 7
    .line 8
    new-instance v1, Lqk3;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqk3;-><init>(Ljava/lang/String;Lxk1;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqk3;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Ljb4;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lg42;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lg42;

    .line 3
    .line 4
    sget-object v0, Lzd2;->a:Lzd2;

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
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final deserialize(Ldq0;)Lcom/google/firebase/sessions/Time;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Ljb4;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move v5, v1

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v8, v6

    .line 17
    move-wide v10, v8

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luo;->j(Ljb4;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0, v4}, Luo;->l(Ljb4;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {p1, p0, v0}, Luo;->l(Ljb4;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    or-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, p0, v1}, Luo;->l(Ljb4;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Luo;->p(Ljb4;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/firebase/sessions/Time;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/Time;-><init>(IJJJLnb4;)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public bridge synthetic deserialize(Ldq0;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/Time$$serializer;->deserialize(Ldq0;)Lcom/google/firebase/sessions/Time;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Ljb4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Ljb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lt41;Lcom/google/firebase/sessions/Time;)V
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
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->descriptor:Ljb4;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt41;->a(Ljb4;)Lid0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/Time;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/Time;Lid0;Ljb4;)V

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
    check-cast p2, Lcom/google/firebase/sessions/Time;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/Time$$serializer;->serialize(Lt41;Lcom/google/firebase/sessions/Time;)V

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
