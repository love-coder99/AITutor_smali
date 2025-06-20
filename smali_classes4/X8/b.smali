.class public final LX8/b;
.super LH1/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, LX8/b;->d:Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "7590eb4ae84885a2942679b9f10d523e"

    .line 4
    .line 5
    const-string v0, "8b2824b93f868f8eacb8e269ea162e05"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, LH1/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk2/a;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `question` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_path` TEXT, `file_name` TEXT, `question` TEXT, `answer` TEXT, `solution_detail` TEXT, `created_at` INTEGER, `star` INTEGER, `is_favorite` INTEGER, `type` TEXT, `advanced_parameters` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7590eb4ae84885a2942679b9f10d523e\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lk2/a;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `question`"

    .line 2
    .line 3
    invoke-static {p1, v0}, LEa/l;->i(Lk2/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lk2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX8/b;->d:Lcom/jellystudio/trustedapp/mathai/data/db/database/MathAiDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/y;->s(Lk2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lk2/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/a;->c(Lk2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Lk2/a;)LC5/F;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Landroidx/room/util/c;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    const-string v4, "INTEGER"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/room/util/c;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v11, "file_path"

    .line 30
    .line 31
    const-string v12, "TEXT"

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    move-object v9, v1

    .line 36
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    const-string v2, "file_path"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/room/util/c;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "file_name"

    .line 49
    .line 50
    const-string v6, "TEXT"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    const-string v2, "file_name"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/room/util/c;

    .line 64
    .line 65
    const-string v5, "question"

    .line 66
    .line 67
    const-string v6, "TEXT"

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    const-string v2, "question"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/room/util/c;

    .line 79
    .line 80
    const-string v5, "answer"

    .line 81
    .line 82
    const-string v6, "TEXT"

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 86
    .line 87
    .line 88
    const-string v3, "answer"

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/room/util/c;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v6, "solution_detail"

    .line 98
    .line 99
    const-string v7, "TEXT"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v4, v1

    .line 104
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    const-string v3, "solution_detail"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroidx/room/util/c;

    .line 113
    .line 114
    const-string v6, "created_at"

    .line 115
    .line 116
    const-string v7, "INTEGER"

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 120
    .line 121
    .line 122
    const-string v3, "created_at"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/room/util/c;

    .line 128
    .line 129
    const-string v6, "star"

    .line 130
    .line 131
    const-string v7, "INTEGER"

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 135
    .line 136
    .line 137
    const-string v3, "star"

    .line 138
    .line 139
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroidx/room/util/c;

    .line 143
    .line 144
    const-string v6, "is_favorite"

    .line 145
    .line 146
    const-string v7, "INTEGER"

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    .line 151
    .line 152
    const-string v3, "is_favorite"

    .line 153
    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroidx/room/util/c;

    .line 158
    .line 159
    const-string v6, "type"

    .line 160
    .line 161
    const-string v7, "TEXT"

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 165
    .line 166
    .line 167
    const-string v3, "type"

    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroidx/room/util/c;

    .line 173
    .line 174
    const-string v6, "advanced_parameters"

    .line 175
    .line 176
    const-string v7, "TEXT"

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 180
    .line 181
    .line 182
    const-string v3, "advanced_parameters"

    .line 183
    .line 184
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, Landroidx/room/util/f;

    .line 198
    .line 199
    invoke-direct {v4, v2, v0, v1, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    invoke-static {v0, v2}, Landroidx/room/util/a;->m(Lk2/a;Ljava/lang/String;)Landroidx/room/util/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_0

    .line 213
    .line 214
    new-instance v1, LC5/F;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "question(com.jellystudio.trustedapp.mathai.data.db.entity.QuestionEntity).\n Expected:\n"

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, "\n Found:\n"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v1, v2, v0, v3}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_0
    new-instance v0, LC5/F;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v0, v1, v2, v3}, LC5/F;-><init>(ZLjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
