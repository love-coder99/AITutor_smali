.class public abstract Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/c;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-interface {p0}, Lk2/c;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v2}, Lk2/c;->getColumnName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    :goto_1
    if-ltz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "`"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x60

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0}, Lk2/c;->getColumnCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, v5}, Lk2/c;->getColumnName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v5, -0x1

    .line 70
    :goto_3
    if-ltz v5, :cond_5

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_7

    .line 74
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    if-gt v0, v4, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-interface {p0}, Lk2/c;->getColumnCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v4, "."

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_4
    if-ge v6, v0, :cond_9

    .line 114
    .line 115
    invoke-interface {p0, v6}, Lk2/c;->getColumnName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    if-lt v8, v9, :cond_8

    .line 130
    .line 131
    invoke-static {v7, v5, v1}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    :goto_5
    move v3, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ne v8, v2, :cond_8

    .line 144
    .line 145
    invoke-static {v7, v4, v1}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_6
    move v2, v3

    .line 156
    :goto_7
    return v2
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    const/16 v7, 0x28

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eq v5, v7, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eq v5, v7, :cond_4

    .line 40
    .line 41
    const/16 v7, 0x29

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v1

    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_7
    :goto_2
    return v2
.end method

.method public static final c(Lk2/a;)V
    .locals 3

    .line 1
    invoke-static {}, LB/d;->d()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lk2/c;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Lk2/c;->L(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "room_fts_content_sync_"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v1}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void

    .line 71
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final d(LH2/l;II)Ljava/util/List;
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-ge p1, p2, :cond_b

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    if-le p1, p2, :cond_b

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/TreeMap;

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    :goto_2
    move-object v7, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/TreeMap;

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-nez v7, :cond_7

    .line 77
    .line 78
    :goto_4
    move-object v3, v5

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    add-int/lit8 v8, p1, 0x1

    .line 115
    .line 116
    if-gt v8, v7, :cond_8

    .line 117
    .line 118
    if-gt v7, p2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    if-gt p2, v7, :cond_8

    .line 122
    .line 123
    if-ge v7, p1, :cond_8

    .line 124
    .line 125
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move p1, v7

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/4 v4, 0x0

    .line 140
    :goto_6
    if-nez v4, :cond_2

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_7
    return-object v3
.end method

.method public static final e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const-string v4, "\n"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v2, ",\n"

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    const/16 v6, 0x38

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/n;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "},"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, " }"

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "`"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x60

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-le v0, v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "."

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v6, v0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    if-ge v7, v6, :cond_6

    .line 80
    .line 81
    aget-object v9, v0, v7

    .line 82
    .line 83
    add-int/lit8 v10, v8, 0x1

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    add-int/lit8 v12, v12, 0x2

    .line 94
    .line 95
    if-lt v11, v12, :cond_5

    .line 96
    .line 97
    invoke-static {v9, v5, v1}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    :goto_1
    move v4, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ne v11, v2, :cond_5

    .line 110
    .line 111
    invoke-static {v9, v3, v1}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    move v8, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :goto_2
    move v0, v4

    .line 123
    :goto_3
    if-ltz v0, :cond_7

    .line 124
    .line 125
    return v0

    .line 126
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, ", "

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    .line 141
    .line 142
    array-length v4, p0

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_4
    if-ge v1, v4, :cond_9

    .line 145
    .line 146
    aget-object v6, p0, v1

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    add-int/2addr v5, v7

    .line 150
    if-le v5, v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 153
    .line 154
    .line 155
    :cond_8
    const/4 v7, 0x0

    .line 156
    invoke-static {v3, v6, v7}, LP5/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lka/c;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    const-string p0, "unknown"

    .line 171
    .line 172
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "column \'"

    .line 175
    .line 176
    const-string v2, "\' does not exist. Available columns: "

    .line 177
    .line 178
    invoke-static {v1, p1, v2, p0}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public static final g(Lk2/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p0}, Lk2/c;->getColumnCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lk2/c;->getColumnName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x3f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Column \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' does not exist. Available columns: ["

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x5d

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final h(Landroidx/room/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lba/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/y;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/room/E;->b:LV9/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lba/g;->get(Lba/f;)Lba/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/room/y;->a:Lkotlinx/coroutines/internal/e;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/room/y;->i()Lkotlinx/coroutines/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 38
    .line 39
    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static final i(Landroidx/room/c;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/c;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/c;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/c;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static final j(Landroidx/room/y;ZZLka/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/room/y;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/y;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move v2, p2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/y;ZZLka/c;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Landroidx/room/coroutines/o;->a(Lka/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final k(Landroidx/room/y;ZLka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 13
    .line 14
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v10, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-boolean v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 60
    .line 61
    iget-boolean v3, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v4, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lka/c;

    .line 66
    .line 67
    iget-object v5, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroidx/room/y;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v14, v1

    .line 75
    move v13, v3

    .line 76
    move-object v15, v4

    .line 77
    move-object v12, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/room/y;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/room/y;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/room/y;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v11, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v0, v11

    .line 109
    move/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p0

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/y;Lkotlin/coroutines/Continuation;Lka/c;)V

    .line 116
    .line 117
    .line 118
    iput v10, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v6, v7, v11, v8}, Landroidx/room/y;->x(ZLka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v9, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_3
    move-object v9, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iput-object v6, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    iput-object v0, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v7, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 136
    .line 137
    iput-boolean v1, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 138
    .line 139
    iput v3, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 140
    .line 141
    invoke-static {v6, v8}, Landroidx/room/util/a;->h(Landroidx/room/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lba/g;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v9, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v15, v0

    .line 149
    move-object v0, v3

    .line 150
    move-object v12, v6

    .line 151
    move v13, v7

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_4
    check-cast v0, Lba/g;

    .line 154
    .line 155
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v10, v1

    .line 159
    invoke-direct/range {v10 .. v15}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/y;ZZLka/c;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    iput-object v3, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 168
    .line 169
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v9, :cond_5

    .line 174
    .line 175
    :goto_5
    return-object v9
.end method

.method public static final l(Landroidx/room/y;Ll2/e;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/y;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/y;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/y;->k()Ll2/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ll2/c;->getWritableDatabase()Ll2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ll2/a;->P(Ll2/e;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Lk2/a;Ljava/lang/String;)Landroidx/room/util/f;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-interface {v2}, Lk2/c;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-string v9, "name"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v1, v0

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v11, "type"

    .line 56
    .line 57
    invoke-static {v2, v11}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "notnull"

    .line 62
    .line 63
    invoke-static {v2, v12}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v13, "pk"

    .line 68
    .line 69
    invoke-static {v2, v13}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v14, "dflt_value"

    .line 74
    .line 75
    invoke-static {v2, v14}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 80
    .line 81
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v2, v4}, Lk2/c;->L(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v11}, Lk2/c;->L(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-interface {v2, v12}, Lk2/c;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    cmp-long v18, v16, v7

    .line 97
    .line 98
    if-eqz v18, :cond_1

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v21, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-interface {v2, v13}, Lk2/c;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    long-to-int v7, v6

    .line 110
    invoke-interface {v2, v14}, Lk2/c;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-interface {v2, v14}, Lk2/c;->L(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    :goto_2
    new-instance v6, Landroidx/room/util/c;

    .line 126
    .line 127
    const/16 v22, 0x2

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lk2/c;->Y()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 157
    .line 158
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0, v2}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :try_start_3
    const-string v5, "id"

    .line 176
    .line 177
    invoke-static {v2, v5}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v6, "seq"

    .line 182
    .line 183
    invoke-static {v2, v6}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-string v7, "table"

    .line 188
    .line 189
    invoke-static {v2, v7}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-string v8, "on_delete"

    .line 194
    .line 195
    invoke-static {v2, v8}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-string v11, "on_update"

    .line 200
    .line 201
    invoke-static {v2, v11}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v2}, Landroidx/room/util/a;->n(Lk2/c;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v2}, Lk2/c;->reset()V

    .line 210
    .line 211
    .line 212
    new-instance v13, Lkotlin/collections/builders/SetBuilder;

    .line 213
    .line 214
    invoke-direct {v13}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {v2}, Lk2/c;->Y()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_7

    .line 222
    .line 223
    invoke-interface {v2, v6}, Lk2/c;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    const-wide/16 v16, 0x0

    .line 228
    .line 229
    cmp-long v18, v14, v16

    .line 230
    .line 231
    if-eqz v18, :cond_3

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    invoke-interface {v2, v5}, Lk2/c;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    long-to-int v15, v14

    .line 239
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_5

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object/from16 v22, v12

    .line 273
    .line 274
    move-object v12, v6

    .line 275
    check-cast v12, Landroidx/room/util/b;

    .line 276
    .line 277
    iget v12, v12, Landroidx/room/util/b;->b:I

    .line 278
    .line 279
    if-ne v12, v15, :cond_4

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_4
    move/from16 v6, v21

    .line 285
    .line 286
    move-object/from16 v12, v22

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_5
    move/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v12

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_6

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroidx/room/util/b;

    .line 312
    .line 313
    iget-object v12, v6, Landroidx/room/util/b;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v6, v6, Landroidx/room/util/b;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    new-instance v5, Landroidx/room/util/d;

    .line 325
    .line 326
    invoke-interface {v2, v7}, Lk2/c;->L(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-interface {v2, v8}, Lk2/c;->L(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    invoke-interface {v2, v11}, Lk2/c;->L(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    move-object/from16 v23, v5

    .line 339
    .line 340
    move-object/from16 v27, v14

    .line 341
    .line 342
    move-object/from16 v28, v10

    .line 343
    .line 344
    invoke-direct/range {v23 .. v28}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    move/from16 v6, v21

    .line 353
    .line 354
    move-object/from16 v12, v22

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    invoke-virtual {v13}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v6, "PRAGMA index_list(`"

    .line 370
    .line 371
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v0, v2}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :try_start_4
    invoke-static {v2, v9}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const-string v6, "origin"

    .line 393
    .line 394
    invoke-static {v2, v6}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string v7, "unique"

    .line 399
    .line 400
    invoke-static {v2, v7}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/4 v8, -0x1

    .line 405
    if-eq v3, v8, :cond_8

    .line 406
    .line 407
    if-eq v6, v8, :cond_8

    .line 408
    .line 409
    if-ne v7, v8, :cond_9

    .line 410
    .line 411
    :cond_8
    const/4 v6, 0x0

    .line 412
    goto :goto_9

    .line 413
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 414
    .line 415
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-interface {v2}, Lk2/c;->Y()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_d

    .line 423
    .line 424
    invoke-interface {v2, v6}, Lk2/c;->L(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-string v10, "c"

    .line 429
    .line 430
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-nez v9, :cond_a

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_a
    invoke-interface {v2, v3}, Lk2/c;->L(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v2, v7}, Lk2/c;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    const-wide/16 v12, 0x1

    .line 446
    .line 447
    cmp-long v14, v10, v12

    .line 448
    .line 449
    if-nez v14, :cond_b

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    goto :goto_8

    .line 453
    :cond_b
    const/4 v10, 0x0

    .line 454
    :goto_8
    invoke-static {v0, v9, v10}, Landroidx/room/util/a;->o(Lk2/a;Ljava/lang/String;Z)Landroidx/room/util/e;

    .line 455
    .line 456
    .line 457
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 458
    if-nez v9, :cond_c

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    goto :goto_a

    .line 466
    :cond_c
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v1, v0

    .line 472
    goto :goto_b

    .line 473
    :cond_d
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move-object v10, v0

    .line 482
    goto :goto_a

    .line 483
    :goto_9
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    move-object v10, v6

    .line 487
    :goto_a
    new-instance v0, Landroidx/room/util/f;

    .line 488
    .line 489
    invoke-direct {v0, v1, v4, v5, v10}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    move-object v3, v0

    .line 496
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v3

    .line 500
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    move-object v3, v0

    .line 503
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v3

    .line 507
    :cond_e
    const-wide/16 v7, 0x0

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 512
    :catchall_5
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v3
.end method

.method public static final n(Lk2/c;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, LB/d;->d()Lkotlin/collections/builders/ListBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lk2/c;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroidx/room/util/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lk2/c;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v7, v6

    .line 42
    invoke-interface {p0, v1}, Lk2/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    long-to-int v6, v8

    .line 47
    invoke-interface {p0, v2}, Lk2/c;->L(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lk2/c;->L(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v7, v6, v8, v9}, Landroidx/room/util/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LY9/q;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final o(Lk2/a;Ljava/lang/String;Z)Landroidx/room/util/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PRAGMA index_xinfo(`"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "`)"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    const-string v2, "seqno"

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "cid"

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-static {v1, v4}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "desc"

    .line 47
    .line 48
    invoke-static {v1, v5}, Landroidx/room/util/a;->a(Lk2/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, -0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v2, v6, :cond_6

    .line 55
    .line 56
    if-eq v3, v6, :cond_6

    .line 57
    .line 58
    if-eq v4, v6, :cond_6

    .line 59
    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Lk2/c;->Y()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lk2/c;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    long-to-int v10, v9

    .line 85
    if-gez v10, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1, v2}, Lk2/c;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-int v10, v9

    .line 93
    invoke-interface {v1, v4}, Lk2/c;->L(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v1, v5}, Lk2/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v15, v11, v13

    .line 104
    .line 105
    if-lez v15, :cond_2

    .line 106
    .line 107
    const-string v11, "DESC"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v2, v0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    const-string v11, "ASC"

    .line 115
    .line 116
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v3, LA3/b;

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-direct {v3, v4}, LA3/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-static {v2, v4}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v3}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v5, LA3/b;

    .line 195
    .line 196
    const/4 v6, 0x6

    .line 197
    invoke-direct {v5, v6}, LA3/b;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v3, v4}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v5}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Landroidx/room/util/e;

    .line 244
    .line 245
    move/from16 v5, p2

    .line 246
    .line 247
    invoke-direct {v4, v0, v2, v3, v5}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_6
    :goto_4
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v3, v0

    .line 261
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v3
.end method
