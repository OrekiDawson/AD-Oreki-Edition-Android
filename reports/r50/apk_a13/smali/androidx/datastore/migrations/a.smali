.class public final Landroidx/datastore/migrations/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lhp0;


# instance fields
.field public final a:Lzi1;

.field public final b:Laj1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ls62;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzi1;Laj1;)V
    .locals 1

    .line 1
    sget-object v0, Lvd4;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration$4;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Landroidx/datastore/migrations/a;->a:Lzi1;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/datastore/migrations/a;->b:Laj1;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/datastore/migrations/a;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/datastore/migrations/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/datastore/migrations/a;->e:Ls62;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/datastore/migrations/a;->f:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;-><init>(Landroidx/datastore/migrations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/datastore/migrations/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Landroidx/datastore/migrations/SharedPreferencesMigration$shouldMigrate$1;->label:I

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/datastore/migrations/a;->a:Lzi1;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/datastore/migrations/a;->f:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/datastore/migrations/a;->e:Ls62;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    move v3, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    instance-of v0, p1, Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
