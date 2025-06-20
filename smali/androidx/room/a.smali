.class public final Landroidx/room/A;
.super Lcom/google/android/gms/internal/ads/Vn;
.source "SourceFile"


# instance fields
.field public c:Landroidx/room/c;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/datastore/core/n;


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/datastore/core/n;)V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Vn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/room/A;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/A;->c:Landroidx/room/c;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/room/A;->e:Landroidx/datastore/core/n;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Lm2/c;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm2/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

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
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/room/A;->e:Landroidx/datastore/core/n;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/datastore/core/n;->h(Lm2/c;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/datastore/core/n;->j(Lm2/c;)LC5/F;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v1, LC5/F;->b:Z

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
    iget-object v1, v1, LC5/F;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lm2/c;->C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lm2/c;->C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/room/A;->d:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/room/v;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public final o(Lm2/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/A;->q(Lm2/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lm2/c;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm2/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

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
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/room/A;->e:Landroidx/datastore/core/n;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 35
    .line 36
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lm2/c;->P(Ll2/e;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :goto_1
    invoke-static {v1, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "86254750241babac4b8d52996a675549"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: "

    .line 84
    .line 85
    invoke-static {v0, v2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-static {p1}, Landroidx/datastore/core/n;->j(Lm2/c;)LC5/F;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v2, v1, LC5/F;->b:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lm2/c;->C(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lm2/c;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lm2/c;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/room/driver/a;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Landroidx/room/driver/a;-><init>(Ll2/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/room/y;->s(Lk2/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/room/A;->d:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/room/v;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/room/v;->a(Ll2/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iput-object v3, p0, Landroidx/room/A;->c:Landroidx/room/c;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LC5/F;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    :catchall_3
    move-exception v1

    .line 188
    invoke-static {v0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public final q(Lm2/c;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/A;->c:Landroidx/room/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/A;->e:Landroidx/datastore/core/n;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/c;->d:LH2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Landroidx/room/util/a;->d(LH2/l;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p2, Landroidx/room/driver/a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/room/driver/a;-><init>(Ll2/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/room/util/a;->c(Lk2/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lf2/a;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lf2/a;->a(Ll2/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/datastore/core/n;->j(Lm2/c;)LC5/F;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean p3, p2, LC5/F;->b:Z

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Migration didn\'t properly handle: "

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, LC5/F;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/room/A;->c:Landroidx/room/c;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-static {v0, p2, p3}, Landroidx/room/util/a;->i(Landroidx/room/c;II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    iget-boolean p2, v0, Landroidx/room/c;->s:Z

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lm2/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :try_start_0
    invoke-static {}, LB/d;->d()Lkotlin/collections/builders/ListBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "sqlite_"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, "android_metadata"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v1, 0x1

    .line 144
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "view"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p2, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_6

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "DROP VIEW IF EXISTS "

    .line 214
    .line 215
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p3}, Lm2/c;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "DROP TABLE IF EXISTS "

    .line 232
    .line 233
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p1, p3}, Lm2/c;->C(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    move-exception p3

    .line 249
    invoke-static {p2, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw p3

    .line 253
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lm2/c;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v1, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object p2, p0, Landroidx/room/A;->d:Ljava/util/List;

    .line 296
    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_9

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Landroidx/room/v;

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-static {p1}, Landroidx/datastore/core/n;->h(Lm2/c;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-void

    .line 323
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "A migration from "

    .line 326
    .line 327
    const-string v1, " to "

    .line 328
    .line 329
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 330
    .line 331
    invoke-static {p2, p3, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
