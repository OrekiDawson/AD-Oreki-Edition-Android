.class public Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ClassMapper"

.field private static final mappers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static convertBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Ltn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->expectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ltn0;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Can\'t convert object of type "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " to type "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private static convertBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " to boolean"

    .line 17
    .line 18
    const-string v1, "Failed to convert value of type "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Llg0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static convertDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Loss of precision while converting number to double: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ". Did you mean to use a 64-bit long instead?"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Double;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, " to double"

    .line 85
    .line 86
    const-string v1, "Failed to convert a value of type "

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, Llg0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method private static convertInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, " to int"

    .line 26
    .line 27
    const-string v1, "Failed to convert a value of type "

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Llg0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 41
    .line 42
    cmpl-double v2, v0, v2

    .line 43
    .line 44
    if-ltz v2, :cond_3

    .line 45
    .line 46
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double v2, v0, v2

    .line 52
    .line 53
    if-gtz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Numeric value out of 32-bit integer range: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ". Did you mean to use a long or double instead of an int?"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method private static convertLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 34
    .line 35
    cmpl-double v0, v0, v2

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Numeric value out of 64-bit long range: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ". Did you mean to use a double instead of a long?"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, " to long"

    .line 92
    .line 93
    const-string v1, "Failed to convert a value of type "

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Llg0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private static convertString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " to String"

    .line 17
    .line 18
    const-string v1, "Failed to convert value of type "

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Llg0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static convertToCustomClass(Ljava/lang/Object;Lcom/google/firebase/database/GenericTypeIndicator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/GenericTypeIndicator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const-string v1, "Not a direct subclass of GenericTypeIndicator: "

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lcom/google/firebase/database/GenericTypeIndicator;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static convertToCustomClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 78
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPlainJavaTypes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertToPlainJavaTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    return-object p0
.end method

.method private static deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-class v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const-class v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    const-class v1, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v1, v1

    .line 60
    if-gtz v1, :cond_5

    .line 61
    .line 62
    const-class v0, Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, " has generic type parameters, please use GenericTypeIndicator instead"

    .line 92
    .line 93
    const-string v1, "Class "

    .line 94
    .line 95
    invoke-static {v1, p0, p1}, Llg0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 100
    .line 101
    const-string p1, "Converting to Arrays is not supported, please use Listsinstead"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_7
    :goto_0
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private static deserializeToEnum(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Could not find enum value of "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " for value \""

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\""

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Expected a String while deserializing to enum "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, " but got a "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private static deserializeToParameterizedType(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :cond_1
    const-string p1, "Expected a List while deserializing, but got a "

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lja4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    const-class v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    const-class v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->expectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-object v0

    .line 148
    :cond_4
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "Only Maps with string keys are supported, but found Map with key type "

    .line 153
    .line 154
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->expectMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Ltn0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Ltn0;->a:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    array-length v5, p1

    .line 200
    array-length v6, v4

    .line 201
    if-ne v5, v6, :cond_7

    .line 202
    .line 203
    :goto_2
    array-length v2, v4

    .line 204
    if-ge v3, v2, :cond_6

    .line 205
    .line 206
    aget-object v2, v4, v3

    .line 207
    .line 208
    aget-object v5, p1, v3

    .line 209
    .line 210
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v0, p0, v1}, Ltn0;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_7
    const-string p0, "Mismatched lengths for type variables and actual types"

    .line 222
    .line 223
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_8
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 228
    .line 229
    const-string p1, "Collections are not supported, please use Lists instead"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method private static deserializeToPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-class v0, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-class v0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "Deserializing values to "

    .line 94
    .line 95
    const-string v1, " is not supported"

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    :goto_4
    invoke-static {p0}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->convertInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToParameterizedType(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToClass(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    const-string v2, " is not upper bounded."

    .line 30
    .line 31
    const-string v3, "Wildcard type "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v1, v1

    .line 45
    if-gtz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v4, v5

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-object p1, v0, v5

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 82
    .line 83
    const-string p1, "Generic lower-bounded wildcard types are not supported"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v4, v5

    .line 105
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v4, p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aget-object p1, v0, v5

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->deserializeToType(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    const-string p0, "Unknown type encountered: "

    .line 135
    .line 136
    invoke-static {p1, p0}, Lqq0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 141
    .line 142
    const-string p1, "Generic Arrays are not supported, please use Lists instead"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method private static expectMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Expected a Map while deserializing, but got a "

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lja4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Ltn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ltn0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->mappers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltn0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltn0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltn0;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private static serialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Numbers of type "

    .line 38
    .line 39
    const-string v2, " are not supported, please use an int, long, float or double"

    .line 40
    .line 41
    invoke-static {v1, p0, v2}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    return-object p0

    .line 50
    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpg-double v2, v0, v2

    .line 59
    .line 60
    if-gtz v2, :cond_5

    .line 61
    .line 62
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 63
    .line 64
    cmpl-double v2, v0, v2

    .line 65
    .line 66
    if-ltz v2, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmpl-double v2, v2, v0

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    instance-of v1, p0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    instance-of v1, p0, Ljava/lang/Character;

    .line 101
    .line 102
    if-nez v1, :cond_15

    .line 103
    .line 104
    instance-of v1, p0, Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    check-cast p0, Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v3, v2, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 158
    .line 159
    const-string v0, "Maps with non-string keys are not supported"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a
    return-object v0

    .line 166
    :cond_b
    instance-of v1, p0, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    instance-of v0, p0, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->serialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    return-object v0

    .line 208
    :cond_d
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 209
    .line 210
    const-string v0, "Serializing Collections is not supported, please use Lists instead"

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_14

    .line 225
    .line 226
    instance-of v1, p0, Ljava/lang/Enum;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Enum;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->loadOrCreateBeanMapperForClass(Ljava/lang/Class;)Ltn0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v1, Ltn0;->f:Ljava/util/HashMap;

    .line 246
    .line 247
    iget-object v3, v1, Ltn0;->a:Ljava/lang/Class;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_13

    .line 258
    .line 259
    new-instance v3, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Ltn0;->e:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_12

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_4

    .line 303
    :catch_0
    move-exception p0

    .line 304
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_1
    move-exception p0

    .line 309
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_10
    iget-object v6, v1, Ltn0;->h:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/reflect/Field;

    .line 320
    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 327
    :goto_4
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/encoding/CustomClassMapper;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_2
    move-exception p0

    .line 336
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_11
    const-string p0, "Bean property without field or getter:"

    .line 341
    .line 342
    invoke-static {p0, v5}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_12
    return-object v3

    .line 351
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v1, " with BeanMapper for class "

    .line 356
    .line 357
    const-string v2, "Can\'t serialize object of class "

    .line 358
    .line 359
    invoke-static {v2, p0, v1, v3}, Lv01;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_14
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 364
    .line 365
    const-string v0, "Serializing Arrays is not supported, please use Lists instead"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_15
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 372
    .line 373
    const-string v0, "Characters are not supported, please use Strings"

    .line 374
    .line 375
    invoke-direct {p0, v0}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0
.end method
