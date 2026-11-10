.class public Le86;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lpm2;
.implements Loa4;
.implements Lcom/google/firebase/database/core/utilities/Predicate;


# static fields
.field public static final e:Le86;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v1, v1, v3}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le86;->e:Le86;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Le86;->a:B

    iput-boolean p4, p0, Le86;->b:Z

    iput-object p2, p0, Le86;->c:Ljava/lang/Object;

    iput-object p3, p0, Le86;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbs;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Le86;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le86;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lvb1;

    .line 13
    .line 14
    invoke-direct {p1}, Lvb1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le86;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lvh;Lvh;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le86;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Le86;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Le86;->d:Ljava/lang/Object;

    .line 24
    iput-boolean v0, p0, Le86;->b:Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Le86;
    .locals 3

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2, v1}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Exception;)Le86;
    .locals 2

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, v1}, Le86;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lue;)Lqm2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le86;->b(Lue;)Lwh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lue;)Lwh;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lue;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltm2;

    .line 6
    .line 7
    iget-object v1, v1, Ltm2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Le86;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lkm2;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, Lyh;

    .line 51
    .line 52
    iget-object v3, p0, Le86;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lvh;

    .line 55
    .line 56
    invoke-virtual {v3}, Lvh;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lyh;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Lwh;

    .line 67
    .line 68
    iget-object p0, p0, Le86;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvh;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvh;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v5, p1, Lue;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, La41;

    .line 81
    .line 82
    invoke-direct {v4, v0, p0, v1, v5}, Lwh;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lsm2;La41;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lue;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    iget-object v1, p1, Lue;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ltm2;

    .line 97
    .line 98
    iget-boolean v1, v1, Ltm2;->h:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x23

    .line 105
    .line 106
    if-lt v1, v2, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v1, p1, Lue;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, Lue;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-virtual {v4, v1, p0, p1, v3}, Lwh;->b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p0

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, Lwh;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p0
.end method

.method public c()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .line 1
    iget-object p0, p0, Le86;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lga4;

    .line 4
    .line 5
    iget v0, p0, Lga4;->a:I

    .line 6
    .line 7
    iget p0, p0, Lga4;->b:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-le v0, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 20
    .line 21
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le86;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public evaluate(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/database/core/UserWriteRecord;

    .line 2
    .line 3
    iget-object v0, p0, Le86;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/database/core/Path;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Le86;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Le86;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getWriteId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/database/core/UserWriteRecord;->getPath()Lcom/google/firebase/database/core/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/Path;->contains(Lcom/google/firebase/database/core/Path;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Le86;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le86;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le86;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", info=\n\t"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Le86;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lga4;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
