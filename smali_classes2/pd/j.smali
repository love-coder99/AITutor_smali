.class public final Lpd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lpd/i;

.field public static final l:Lpd/i;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lpd/n;

.field public final d:Ljava/util/List;

.field public final e:Lsd/k;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/google/firebase/firestore/core/Query$LimitType;

.field public final i:Lpd/b;

.field public final j:Lpd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 2
    .line 3
    sget-object v1, Lsd/i;->c:Lsd/i;

    .line 4
    .line 5
    new-instance v2, Lpd/i;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lpd/i;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lsd/i;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lpd/j;->k:Lpd/i;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    new-instance v2, Lpd/i;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lpd/i;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lsd/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lpd/j;->l:Lpd/i;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lsd/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lpd/b;Lpd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/j;->e:Lsd/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpd/j;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lpd/j;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lpd/j;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lpd/j;->g:J

    .line 13
    .line 14
    iput-object p7, p0, Lpd/j;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    .line 16
    iput-object p8, p0, Lpd/j;->i:Lpd/b;

    .line 17
    .line 18
    iput-object p9, p0, Lpd/j;->j:Lpd/b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lsd/k;)Lpd/j;
    .locals 11

    .line 1
    new-instance v10, Lpd/j;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lpd/j;-><init>(Lsd/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lpd/b;Lpd/b;)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method


# virtual methods
.method public final b()Ljava/util/TreeSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpd/j;->d:Ljava/util/List;

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
    check-cast v2, Lpd/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpd/e;->b()Ljava/util/List;

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
    check-cast v3, Lpd/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lpd/d;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, Lpd/d;->c:Lsd/i;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpd/j;->b:Ljava/util/List;

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
    iget-object v2, p0, Lpd/j;->a:Ljava/util/List;

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
    check-cast v3, Lpd/i;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lpd/i;->b:Lsd/i;

    .line 38
    .line 39
    invoke-virtual {v3}, Lsd/i;->b()Ljava/lang/String;

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
    iget-object v2, p0, Lpd/j;->a:Ljava/util/List;

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
    iget-object v2, p0, Lpd/j;->a:Ljava/util/List;

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
    check-cast v2, Lpd/i;

    .line 70
    .line 71
    iget-object v2, v2, Lpd/i;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lpd/j;->b()Ljava/util/TreeSet;

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
    check-cast v4, Lsd/i;

    .line 95
    .line 96
    invoke-virtual {v4}, Lsd/i;->b()Ljava/lang/String;

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
    sget-object v5, Lsd/i;->c:Lsd/i;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lsd/e;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Lpd/i;

    .line 115
    .line 116
    invoke-direct {v5, v2, v4}, Lpd/i;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lsd/i;)V

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
    sget-object v3, Lsd/i;->c:Lsd/i;

    .line 124
    .line 125
    invoke-virtual {v3}, Lsd/i;->b()Ljava/lang/String;

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
    sget-object v1, Lpd/j;->k:Lpd/i;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sget-object v1, Lpd/j;->l:Lpd/i;

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
    iput-object v0, p0, Lpd/j;->b:Ljava/util/List;

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lpd/j;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :goto_4
    monitor-exit p0

    .line 162
    throw v0
.end method

.method public final declared-synchronized d()Lpd/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpd/j;->c:Lpd/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpd/j;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lpd/j;->e(Ljava/util/List;)Lpd/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpd/j;->c:Lpd/n;

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
    iget-object v0, p0, Lpd/j;->c:Lpd/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized e(Ljava/util/List;)Lpd/n;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpd/j;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpd/n;

    .line 9
    .line 10
    iget-object v3, p0, Lpd/j;->e:Lsd/k;

    .line 11
    .line 12
    iget-object v4, p0, Lpd/j;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lpd/j;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-wide v7, p0, Lpd/j;->g:J

    .line 17
    .line 18
    iget-object v9, p0, Lpd/j;->i:Lpd/b;

    .line 19
    .line 20
    iget-object v10, p0, Lpd/j;->j:Lpd/b;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Lpd/n;-><init>(Lsd/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLpd/b;Lpd/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lpd/i;

    .line 51
    .line 52
    iget-object v1, v0, Lpd/i;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 53
    .line 54
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lpd/i;->b:Lsd/i;

    .line 61
    .line 62
    new-instance v1, Lpd/i;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lpd/i;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lsd/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lpd/j;->j:Lpd/b;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lpd/b;

    .line 77
    .line 78
    iget-object v2, p1, Lpd/b;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean p1, p1, Lpd/b;->a:Z

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lpd/b;-><init>(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    move-object v7, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v7, v0

    .line 88
    :goto_1
    iget-object p1, p0, Lpd/j;->i:Lpd/b;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Lpd/b;

    .line 93
    .line 94
    iget-object v1, p1, Lpd/b;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-boolean p1, p1, Lpd/b;->a:Z

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lpd/b;-><init>(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v8, v0

    .line 102
    new-instance p1, Lpd/n;

    .line 103
    .line 104
    iget-object v1, p0, Lpd/j;->e:Lsd/k;

    .line 105
    .line 106
    iget-object v2, p0, Lpd/j;->f:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lpd/j;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-wide v5, p0, Lpd/j;->g:J

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    invoke-direct/range {v0 .. v8}, Lpd/n;-><init>(Lsd/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLpd/b;Lpd/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
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
    const-class v2, Lpd/j;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lpd/j;

    .line 18
    .line 19
    iget-object v1, p0, Lpd/j;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 20
    .line 21
    iget-object v2, p1, Lpd/j;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lpd/j;->d()Lpd/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lpd/j;->d()Lpd/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lpd/n;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lpd/j;->d()Lpd/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/n;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lpd/j;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

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
    invoke-virtual {p0}, Lpd/j;->d()Lpd/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpd/n;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lpd/j;->h:Lcom/google/firebase/firestore/core/Query$LimitType;

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
