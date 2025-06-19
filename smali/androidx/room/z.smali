.class public final Landroidx/room/z;
.super Ls4/c;
.source "SourceFile"


# instance fields
.field public b:Landroidx/room/d;

.field public final c:Landroidx/room/y;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/work/impl/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/room/y;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls4/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/z;->b:Landroidx/room/d;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/z;->c:Landroidx/room/y;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/z;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/z;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/b;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/y;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/room/y;->a(Landroidx/sqlite/db/framework/b;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/room/y;->g(Landroidx/sqlite/db/framework/b;)Lv/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v1, Lv/e;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lv/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/z;->g(Landroidx/sqlite/db/framework/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-static {v0, p1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final d(Landroidx/sqlite/db/framework/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/z;->f(Landroidx/sqlite/db/framework/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/b;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/room/z;->c:Landroidx/room/y;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Ls4/a;

    .line 35
    .line 36
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ls4/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/b;->K(Ls4/h;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    invoke-static {v1, v3}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/room/z;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/room/z;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 82
    .line 83
    const-string v3, ", found: "

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v2}, Lj0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v1, p1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/room/y;->g(Landroidx/sqlite/db/framework/b;)Lv/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, v1, Lv/e;->b:Z

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/room/y;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/room/z;->g(Landroidx/sqlite/db/framework/b;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/room/y;->d(Landroidx/sqlite/db/framework/b;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Landroidx/room/z;->b:Landroidx/room/d;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lv/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    invoke-static {v0, p1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final f(Landroidx/sqlite/db/framework/b;II)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/room/z;->b:Landroidx/room/d;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/room/z;->c:Landroidx/room/y;

    .line 12
    .line 13
    if-eqz v4, :cond_c

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/room/d;->d:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v10, v2

    .line 38
    :cond_2
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-ge v10, v3, :cond_9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-le v10, v3, :cond_9

    .line 44
    .line 45
    :goto_1
    iget-object v11, v4, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/util/TreeMap;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v4, v12

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    add-int/lit8 v15, v10, 0x1

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-gt v15, v6, :cond_6

    .line 98
    .line 99
    if-gt v6, v3, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gt v3, v6, :cond_6

    .line 107
    .line 108
    if-ge v6, v10, :cond_6

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 v6, 0x0

    .line 124
    :goto_5
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object v4, v9

    .line 128
    :goto_6
    if-eqz v4, :cond_c

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroidx/room/y;->f(Landroidx/sqlite/db/framework/b;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lo4/b;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lo4/b;->a(Landroidx/sqlite/db/framework/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {v5, v1}, Landroidx/room/y;->g(Landroidx/sqlite/db/framework/b;)Lv/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v3, v2, Lv/e;->b:Z

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v5}, Landroidx/room/y;->e()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, Landroidx/room/z;->g(Landroidx/sqlite/db/framework/b;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Migration didn\'t properly handle: "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lv/e;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    iget-object v4, v0, Landroidx/room/z;->b:Landroidx/room/d;

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, Landroidx/room/d;->a(II)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Landroidx/room/y;->b(Landroidx/sqlite/db/framework/b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Landroidx/room/y;->a(Landroidx/sqlite/db/framework/b;)V

    .line 208
    .line 209
    .line 210
    :goto_8
    return-void

    .line 211
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v4, "A migration from "

    .line 214
    .line 215
    const-string v5, " to "

    .line 216
    .line 217
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 218
    .line 219
    invoke-static {v4, v2, v5, v3, v6}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method

.method public final g(Landroidx/sqlite/db/framework/b;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/z;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\')"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
