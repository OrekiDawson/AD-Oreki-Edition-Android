.class public final Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final am:Lkajfosz/antimatterdimensions/BigDouble;

.field private final amBought:J

.field private final dilationRebuyables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final dilationStudies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dilationUpgrades:J

.field private final dt:Lkajfosz/antimatterdimensions/BigDouble;

.field private final ecs:[I

.field private final ep:Lkajfosz/antimatterdimensions/BigDouble;

.field private final epBought:J

.field private final ip:Lkajfosz/antimatterdimensions/BigDouble;

.field private final ipBought:J

.field private final storedTime:D

.field private final studiesCost:Lkajfosz/antimatterdimensions/BigDouble;

.field private final targetSlot:I

.field private final thisEternityRealTime:Ltw4;

.field private final thisEternityTime:Ltw4;

.field private final thisInfinityRealTime:Ltw4;

.field private final thisInfinityTime:Ltw4;

.field private final thisRealityRealTime:Ltw4;

.field private final thisRealityTime:Ltw4;

.field private final tp:Lkajfosz/antimatterdimensions/BigDouble;

.field private final tt:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;[ILtw4;Ltw4;Ltw4;Ltw4;Ltw4;Ltw4;DLjava/util/List;JLjava/util/List;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JJJLkajfosz/antimatterdimensions/BigDouble;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->targetSlot:I

    .line 3
    iput-object p2, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->am:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    iput-object p3, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ip:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    iput-object p4, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ep:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    iput-object p5, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->tt:Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    iput-object p6, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ecs:[I

    .line 8
    iput-object p7, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisInfinityTime:Ltw4;

    .line 9
    iput-object p8, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisInfinityRealTime:Ltw4;

    .line 10
    iput-object p9, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisEternityTime:Ltw4;

    .line 11
    iput-object p10, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisEternityRealTime:Ltw4;

    .line 12
    iput-object p11, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisRealityTime:Ltw4;

    .line 13
    iput-object p12, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisRealityRealTime:Ltw4;

    .line 14
    iput-wide p13, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->storedTime:D

    .line 15
    iput-object p15, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationStudies:Ljava/util/List;

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationUpgrades:J

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationRebuyables:Ljava/util/List;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->tp:Lkajfosz/antimatterdimensions/BigDouble;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dt:Lkajfosz/antimatterdimensions/BigDouble;

    move-wide/from16 p1, p21

    .line 20
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->amBought:J

    move-wide/from16 p1, p23

    .line 21
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ipBought:J

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->epBought:J

    move-object/from16 p1, p27

    .line 23
    iput-object p1, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->studiesCost:Lkajfosz/antimatterdimensions/BigDouble;

    return-void
.end method


# virtual methods
.method public final a()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->am:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->amBought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationRebuyables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationStudies:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationUpgrades:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dt:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ecs:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ep:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->epBought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ip:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ipBought:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->storedTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->studiesCost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->targetSlot:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisEternityRealTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisEternityTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisInfinityRealTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisInfinityTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisRealityRealTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisRealityTime:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->tp:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->tt:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->am:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    iget-object v2, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ip:Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    iget-object v3, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ep:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    iget-object v4, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->tt:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    iget-object v5, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->ecs:[I

    .line 12
    .line 13
    iget-object v6, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisInfinityTime:Ltw4;

    .line 14
    .line 15
    iget-object v7, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisInfinityRealTime:Ltw4;

    .line 16
    .line 17
    iget-object v8, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisEternityTime:Ltw4;

    .line 18
    .line 19
    iget-object v9, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisEternityRealTime:Ltw4;

    .line 20
    .line 21
    iget-object v10, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisRealityTime:Ltw4;

    .line 22
    .line 23
    iget-object v11, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->thisRealityRealTime:Ltw4;

    .line 24
    .line 25
    iget-object v12, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationStudies:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dilationRebuyables:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->tp:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    iget-object v15, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->dt:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->studiesCost:Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    return v1
.end method
