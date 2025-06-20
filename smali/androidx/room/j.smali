.class public final Landroidx/room/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/room/y;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lka/c;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LN7/o;

.field public final i:Landroidx/room/q;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/J;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/room/y;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLka/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/J;->a:Landroidx/room/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/J;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/J;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/room/J;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/room/J;->e:Lka/c;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/J;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, LR1/a;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p1, p3}, LR1/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/room/J;->k:Lka/a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/room/J;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    aget-object p5, p4, p2

    .line 43
    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/room/J;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/room/J;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v1, p4, p2

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 p6, 0x0

    .line 77
    :goto_1
    if-nez p6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object p5, p6

    .line 81
    :goto_2
    aput-object p5, p3, p2

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-object p3, p0, Landroidx/room/J;->g:[Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/room/J;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object p5, p0, Landroidx/room/J;->f:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_3

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p4, p0, Landroidx/room/J;->f:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-static {p4, p3}, Lkotlin/collections/a;->G(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    new-instance p1, LN7/o;

    .line 151
    .line 152
    iget-object p2, p0, Landroidx/room/J;->g:[Ljava/lang/String;

    .line 153
    .line 154
    array-length p2, p2

    .line 155
    invoke-direct {p1, p2}, LN7/o;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/room/J;->h:LN7/o;

    .line 159
    .line 160
    new-instance p1, Landroidx/room/q;

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/room/J;->g:[Ljava/lang/String;

    .line 163
    .line 164
    array-length p2, p2

    .line 165
    invoke-direct {p1, p2}, Landroidx/room/q;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/room/J;->i:Landroidx/room/q;

    .line 169
    .line 170
    return-void
.end method

.method public static final a(Landroidx/room/J;Landroidx/room/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/room/s;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, LW8/c;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    invoke-direct {p0, v1}, LW8/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 79
    .line 80
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 81
    .line 82
    invoke-interface {p1, v1, p0, v0}, Landroidx/room/s;->c(Ljava/lang/String;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 103
    .line 104
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Landroidx/room/z;->b(Landroidx/room/s;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object p1, p0

    .line 114
    :goto_2
    move-object p2, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p2, p0

    .line 117
    :goto_3
    return-object p2
.end method

.method public static final b(Landroidx/room/J;Landroidx/room/G;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 18
    .line 19
    iget v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    if-ne v6, v7, :cond_2

    .line 49
    .line 50
    iget v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 51
    .line 52
    iget v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 53
    .line 54
    iget v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 55
    .line 56
    iget-object v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Landroidx/room/s;

    .line 67
    .line 68
    iget-object v11, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Landroidx/room/J;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 87
    .line 88
    iget-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/room/s;

    .line 91
    .line 92
    iget-object v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/room/J;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move v2, v0

    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 111
    .line 112
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, ", 0)"

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 132
    .line 133
    iput v8, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, v3, v4}, Landroidx/room/z;->b(Landroidx/room/s;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v5, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/room/J;->g:[Ljava/lang/String;

    .line 143
    .line 144
    aget-object v3, v3, v2

    .line 145
    .line 146
    sget-object v6, Landroidx/room/J;->l:[Ljava/lang/String;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x3

    .line 150
    move-object v11, v0

    .line 151
    move-object v10, v1

    .line 152
    move-object v9, v3

    .line 153
    const/4 v0, 0x3

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    if-ge v1, v0, :cond_7

    .line 156
    .line 157
    aget-object v3, v6, v1

    .line 158
    .line 159
    iget-boolean v12, v11, Landroidx/room/J;->d:Z

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    const-string v12, "TEMP"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v12, ""

    .line 167
    .line 168
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v14, "room_table_modification_trigger_"

    .line 171
    .line 172
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v14, 0x5f

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v14, "CREATE "

    .line 191
    .line 192
    const-string v15, " TRIGGER IF NOT EXISTS `"

    .line 193
    .line 194
    const-string v8, "` AFTER "

    .line 195
    .line 196
    invoke-static {v14, v12, v15, v13, v8}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v12, " ON `"

    .line 201
    .line 202
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 203
    .line 204
    invoke-static {v8, v3, v12, v9, v13}, LB/u;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, " AND invalidated = 0; END"

    .line 208
    .line 209
    invoke-static {v2, v3, v8}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v11, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v2, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$0:I

    .line 222
    .line 223
    iput v1, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$1:I

    .line 224
    .line 225
    iput v0, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->I$2:I

    .line 226
    .line 227
    iput v7, v4, Landroidx/room/TriggerBasedInvalidationTracker$startTrackingTable$1;->label:I

    .line 228
    .line 229
    invoke-static {v10, v3, v4}, Landroidx/room/z;->b(Landroidx/room/s;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v5, :cond_1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    add-int/2addr v1, v3

    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    sget-object v5, LX9/j;->a:LX9/j;

    .line 240
    .line 241
    :goto_5
    return-object v5
.end method

.method public static final c(Landroidx/room/J;Landroidx/room/G;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 40
    .line 41
    iget p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/room/s;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p2

    .line 59
    move-object p2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/room/J;->g:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object p0, p0, p2

    .line 75
    .line 76
    sget-object p2, Landroidx/room/J;->l:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 v2, 0x3

    .line 80
    move-object v2, p0

    .line 81
    move-object p3, p2

    .line 82
    const/4 p0, 0x3

    .line 83
    move-object p2, p1

    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-ge p1, p0, :cond_4

    .line 86
    .line 87
    aget-object v4, p3, p1

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "room_table_modification_trigger_"

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x5f

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x60

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$0:I

    .line 137
    .line 138
    iput p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->I$1:I

    .line 139
    .line 140
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$stopTrackingTable$1;->label:I

    .line 141
    .line 142
    invoke-static {p2, v4, v0}, Landroidx/room/z;->b(Landroidx/room/s;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, LX9/j;->a:LX9/j;

    .line 152
    .line 153
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le2/a;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/room/J;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/room/J;->a:Landroidx/room/y;

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/room/y;->f:Le2/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Le2/a;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    :try_start_1
    iget-object v5, p0, Landroidx/room/J;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    invoke-virtual {v2}, Le2/a;->b()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_1
    move-object v1, v2

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    :try_start_2
    iget-object v5, p0, Landroidx/room/J;->k:Lka/a;

    .line 91
    .line 92
    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    invoke-virtual {v2}, Le2/a;->b()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :try_start_3
    new-instance v5, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v5, p0, v6}, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$notifyInvalidation$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v4, v5, v0}, Landroidx/room/y;->x(ZLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/room/J;->i:Landroidx/room/q;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v2, v2, Landroidx/room/q;->a:Lkotlinx/coroutines/flow/T;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v6, v5

    .line 161
    check-cast v6, [I

    .line 162
    .line 163
    array-length v7, v6

    .line 164
    new-array v8, v7, [I

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_3
    if-ge v9, v7, :cond_9

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {p1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    aget v10, v6, v9

    .line 180
    .line 181
    add-int/2addr v10, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    aget v10, v6, v9

    .line 184
    .line 185
    :goto_4
    aput v10, v8, v9

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v2, v5, v8}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    :goto_5
    iget-object v0, v0, Landroidx/room/J;->e:Lka/c;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v1}, Le2/a;->b()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_1

    .line 207
    :goto_6
    invoke-virtual {v1}, Le2/a;->b()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 212
    .line 213
    return-object p1
.end method

.method public final e([Ljava/lang/String;Landroidx/room/i;Landroidx/room/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

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
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [I

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p2

    .line 43
    check-cast p3, Lka/a;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/room/J;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/room/i;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object p3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidation$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/room/J;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/Set;

    .line 89
    .line 90
    array-length p2, p1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    check-cast p4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    array-length p2, p1

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_2
    if-ge v1, p2, :cond_4

    .line 108
    .line 109
    aget v2, p1, v1

    .line 110
    .line 111
    new-instance v4, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {p3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_4
    invoke-interface {p3}, Lka/a;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final f(Landroidx/room/i;Landroidx/room/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/J;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/i;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/room/J;->a:Landroidx/room/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/y;->i()Lkotlinx/coroutines/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lkotlinx/coroutines/t;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/t;->c:Lkotlinx/coroutines/s;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lba/a;-><init>(Lba/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p2, v2}, Landroidx/room/TriggerBasedInvalidationTracker$refreshInvalidationAsync$3;-><init>(Landroidx/room/J;Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, v0, v2, v1, p2}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

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
    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

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
    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le2/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/room/J;->a:Landroidx/room/y;

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/room/y;->f:Le2/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Le2/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :try_start_1
    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1;-><init>(Landroidx/room/J;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$1;->label:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v3, v4, v0}, Landroidx/room/y;->x(ZLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :goto_1
    invoke-virtual {v0}, Le2/a;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_2
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-virtual {v0}, Le2/a;->b()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 99
    .line 100
    return-object p1
.end method

.method public final h([Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/room/J;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v5, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    :goto_2
    if-ge v2, v0, :cond_3

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/room/J;->f:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v3, v1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "There is no table with name "

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
