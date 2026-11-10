.class public final Lcom/google/firebase/sessions/Time;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/Time$$serializer;,
        Lcom/google/firebase/sessions/Time$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/Time$Companion;


# instance fields
.field private final ms:J

.field private final seconds:J

.field private final us:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/Time$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/Time$Companion;-><init>(Lcr0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/Time;->Companion:Lcom/google/firebase/sessions/Time$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJJLnb4;)V
    .locals 2

    .line 1
    and-int/lit8 p8, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p8, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 10
    .line 11
    and-int/lit8 p8, p1, 0x2

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    if-nez p8, :cond_0

    .line 16
    .line 17
    mul-long p4, p2, v0

    .line 18
    .line 19
    :cond_0
    iput-wide p4, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    div-long/2addr p2, v0

    .line 26
    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-wide p6, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time$$serializer;->getDescriptor()Ljb4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v0, p0}, Lyo0;->V(IILjb4;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 44
    iput-wide v2, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 45
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/Time;JILjava/lang/Object;)Lcom/google/firebase/sessions/Time;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/Time;->copy(J)Lcom/google/firebase/sessions/Time;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/Time;Lid0;Ljb4;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 2
    .line 3
    check-cast p1, Luq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v2, v0, v1}, Luq0;->m(Ljb4;IJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lid0;->c(Ljb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 21
    .line 22
    mul-long/2addr v5, v1

    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p2, v0, v3, v4}, Luq0;->m(Ljb4;IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p2}, Lid0;->c(Ljb4;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 43
    .line 44
    div-long/2addr v5, v1

    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-virtual {p1, p2, p0, v0, v1}, Luq0;->m(Ljb4;IJ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(J)Lcom/google/firebase/sessions/Time;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/Time;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/Time;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/Time;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final getMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li11;->b:Lyk;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 7
    .line 8
    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    .line 9
    .line 10
    sub-long/2addr v0, p0

    .line 11
    sget-object p0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lo40;->n0(JLkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Time(ms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
