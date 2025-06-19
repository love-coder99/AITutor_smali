.class public final synthetic Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le9/l;

.field public final synthetic d:Ly8/j;


# direct methods
.method public synthetic constructor <init>(Le9/l;Ly8/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le9/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Le9/f;->c:Le9/l;

    .line 7
    .line 8
    iput-object p2, p0, Le9/f;->d:Ly8/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le9/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le9/f;->d:Ly8/j;

    .line 4
    .line 5
    iget-object v2, p0, Le9/f;->c:Le9/l;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object p1, v2, Le9/l;->f:Le9/a;

    .line 14
    .line 15
    iget v0, p1, Le9/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Le9/l;->e(Landroid/database/sqlite/SQLiteDatabase;Ly8/j;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v7

    .line 31
    .line 32
    iget-object v9, v1, Ly8/j;->c:Lcom/google/android/datatransport/Priority;

    .line 33
    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v10, p1, Le9/a;->b:I

    .line 42
    .line 43
    sub-int/2addr v10, v9

    .line 44
    if-gtz v10, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1, v8}, Ly8/j;->c(Lcom/google/android/datatransport/Priority;)Ly8/j;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v3, v8, v10}, Le9/l;->e(Landroid/database/sqlite/SQLiteDatabase;Ly8/j;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "event_id IN ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v6, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Le9/b;

    .line 84
    .line 85
    iget-wide v4, v2, Le9/b;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-ge v6, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "event_metadata"

    .line 112
    .line 113
    const-string v2, "event_id"

    .line 114
    .line 115
    const-string v5, "name"

    .line 116
    .line 117
    const-string v6, "value"

    .line 118
    .line 119
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Le9/g;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, p1, v3}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Le9/b;

    .line 159
    .line 160
    iget-wide v3, v2, Le9/b;->a:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    iget-object v3, v2, Le9/b;->c:Ly8/i;

    .line 174
    .line 175
    invoke-virtual {v3}, Ly8/i;->c()Ly8/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v4, v2, Le9/b;->a:J

    .line 180
    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Le9/k;

    .line 206
    .line 207
    iget-object v8, v7, Le9/k;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v7, Le9/k;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v8, v7}, Ly8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual {v3}, Ly8/h;->c()Ly8/i;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v6, Le9/b;

    .line 220
    .line 221
    iget-object v2, v2, Le9/b;->b:Ly8/j;

    .line 222
    .line 223
    invoke-direct {v6, v4, v5, v2, v3}, Le9/b;-><init>(JLy8/j;Ly8/i;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    return-object v0

    .line 231
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1}, Le9/l;->b(Landroid/database/sqlite/SQLiteDatabase;Ly8/j;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    invoke-virtual {v2}, Le9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 264
    .line 265
    const/16 v1, 0x19

    .line 266
    .line 267
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    :goto_6
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
