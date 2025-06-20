.class public final Lw7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lw7/g;

.field public static final h:Lw7/g;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lw7/l;

.field public final d:Ljava/util/List;

.field public final e:Lz7/k;

.field public final f:Lcom/google/firebase/firestore/core/Query$LimitType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 2
    .line 3
    sget-object v1, Lz7/i;->c:Lz7/i;

    .line 4
    .line 5
    new-instance v2, Lw7/g;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lw7/g;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lz7/i;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lw7/h;->g:Lw7/g;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    new-instance v2, Lw7/g;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lw7/g;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lz7/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lw7/h;->h:Lw7/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz7/k;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/core/Query$LimitType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/h;->e:Lz7/k;

    .line 5
    .line 6
    iput-object p3, p0, Lw7/h;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lw7/h;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lw7/h;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lz7/k;)Lw7/h;
    .locals 4

    .line 1
    new-instance v0, Lw7/h;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lw7/h;-><init>(Lz7/k;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/TreeSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw7/h;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw7/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lw7/e;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lw7/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    new-array v4, v4, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 49
    .line 50
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    aput-object v5, v4, v6

    .line 59
    .line 60
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    aput-object v5, v4, v6

    .line 69
    .line 70
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    aput-object v5, v4, v6

    .line 74
    .line 75
    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    aput-object v5, v4, v6

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Lw7/d;->c:Lz7/i;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw7/h;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw7/h;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lw7/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lw7/g;->b:Lz7/i;

    .line 38
    .line 39
    invoke-virtual {v3}, Lz7/i;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget-object v2, p0, Lw7/h;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lw7/h;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw7/g;

    .line 70
    .line 71
    iget-object v2, v2, Lw7/g;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lw7/h;->b()Ljava/util/TreeSet;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lz7/i;

    .line 95
    .line 96
    invoke-virtual {v4}, Lz7/i;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    sget-object v5, Lz7/i;->c:Lz7/i;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lz7/e;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Lw7/g;

    .line 115
    .line 116
    invoke-direct {v5, v2, v4}, Lw7/g;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lz7/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v3, Lz7/i;->c:Lz7/i;

    .line 124
    .line 125
    invoke-virtual {v3}, Lz7/i;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lw7/h;->g:Lw7/g;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v1, Lw7/h;->h:Lw7/g;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lw7/h;->b:Ljava/util/List;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lw7/h;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0
.end method

.method public final declared-synchronized d()Lw7/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw7/h;->c:Lw7/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lw7/h;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lw7/h;->e(Ljava/util/List;)Lw7/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw7/h;->c:Lw7/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lw7/h;->c:Lw7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;)Lw7/l;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw7/h;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lw7/l;

    .line 9
    .line 10
    iget-object v3, p0, Lw7/h;->e:Lz7/k;

    .line 11
    .line 12
    iget-object v5, p0, Lw7/h;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v2 .. v10}, Lw7/l;-><init>(Lz7/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw7/b;Lw7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lw7/g;

    .line 48
    .line 49
    iget-object v1, v0, Lw7/g;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 50
    .line 51
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lw7/g;->b:Lz7/i;

    .line 58
    .line 59
    new-instance v1, Lw7/g;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lw7/g;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lz7/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lw7/l;

    .line 69
    .line 70
    iget-object v1, p0, Lw7/h;->e:Lz7/k;

    .line 71
    .line 72
    iget-object v3, p0, Lw7/h;->d:Ljava/util/List;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    move-object v7, v8

    .line 80
    invoke-direct/range {v0 .. v8}, Lw7/l;-><init>(Lz7/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw7/b;Lw7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lw7/h;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw7/h;

    .line 18
    .line 19
    iget-object v1, p0, Lw7/h;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 20
    .line 21
    iget-object v2, p1, Lw7/h;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lw7/h;->d()Lw7/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lw7/h;->d()Lw7/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lw7/l;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw7/h;->d()Lw7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw7/l;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lw7/h;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query(target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lw7/h;->d()Lw7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw7/l;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";limitType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw7/h;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
