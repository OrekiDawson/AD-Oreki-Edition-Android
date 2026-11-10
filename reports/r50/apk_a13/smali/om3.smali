.class public final Lom3;
.super Landroidx/datastore/preferences/protobuf/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lom3;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ldd3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd3;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom3;

    .line 2
    .line 3
    invoke-direct {v0}, Lom3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom3;->DEFAULT_INSTANCE:Lom3;

    .line 7
    .line 8
    const-class v1, Lom3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lom3;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static n()Lom3;
    .locals 1

    .line 1
    sget-object v0, Lom3;->DEFAULT_INSTANCE:Lom3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lnm3;
    .locals 2

    .line 1
    sget-object v0, Lom3;->DEFAULT_INSTANCE:Lom3;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lom3;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvk1;

    .line 10
    .line 11
    check-cast v0, Lnm3;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lom3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lom3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lom3;->valueCase_:I

    .line 3
    .line 4
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final D(Lmm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lom3;->valueCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lv01;->c()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lom3;->PARSER:Ldd3;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lom3;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lom3;->PARSER:Ldd3;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lwk1;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lom3;->PARSER:Ldd3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lom3;->DEFAULT_INSTANCE:Lom3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lnm3;

    .line 43
    .line 44
    sget-object p1, Lom3;->DEFAULT_INSTANCE:Lom3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lvk1;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lom3;

    .line 51
    .line 52
    invoke-direct {p0}, Lom3;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string/jumbo p0, "value_"

    .line 57
    .line 58
    .line 59
    const-string/jumbo p1, "valueCase_"

    .line 60
    .line 61
    .line 62
    const-class v0, Lmm3;

    .line 63
    .line 64
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 69
    .line 70
    sget-object v0, Lom3;->DEFAULT_INSTANCE:Lom3;

    .line 71
    .line 72
    new-instance v1, Lgw3;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, p0}, Lgw3;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    return-object p1

    .line 79
    :pswitch_6
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final p()F
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final t()Lmm3;
    .locals 2

    .line 1
    iget v0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lom3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lmm3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lmm3;->m()Lmm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0

    .line 1
    iget p0, p0, Lom3;->valueCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->w:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->v:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->f:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->b:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->a:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->x:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lom3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lom3;->valueCase_:I

    .line 4
    .line 5
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final y(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lom3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lom3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lom3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
