.class public final Ly7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/u;

.field public final b:Ly7/f;

.field public final c:Ljava/lang/String;

.field public final d:LV2/p;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/PriorityQueue;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly7/u;Ly7/f;Lv7/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LV2/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LV2/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly7/p;->d:LV2/p;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ly7/p;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/PriorityQueue;

    .line 25
    .line 26
    new-instance v1, LD7/r;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v2}, LD7/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly7/p;->f:Ljava/util/PriorityQueue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ly7/p;->g:Z

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Ly7/p;->h:I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Ly7/p;->i:J

    .line 49
    .line 50
    iput-object p1, p0, Ly7/p;->a:Ly7/u;

    .line 51
    .line 52
    iput-object p2, p0, Ly7/p;->b:Ly7/f;

    .line 53
    .line 54
    iget-object p1, p3, Lv7/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ""

    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Ly7/p;->c:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lz7/k;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Ly7/p;->g:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v2, v5, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lz7/e;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v4, "Expected a collection path."

    .line 26
    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v4, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ly7/p;->d:LV2/p;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LV2/p;->a(Lz7/k;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lz7/e;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lz7/e;->i()Lz7/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lz7/k;

    .line 49
    .line 50
    invoke-static {p1}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    iget-object p1, p0, Ly7/p;->a:Ly7/u;

    .line 61
    .line 62
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly7/p;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly7/p;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final c(Lz7/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/p;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lz7/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lz7/a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lz7/a;

    .line 32
    .line 33
    iget-object v3, p0, Ly7/p;->f:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ly7/p;->h:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ly7/p;->h:I

    .line 57
    .line 58
    iget-wide v0, p0, Ly7/p;->i:J

    .line 59
    .line 60
    iget-object p1, p1, Lz7/a;->d:Lz7/c;

    .line 61
    .line 62
    iget-wide v2, p1, Lz7/c;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ly7/p;->i:J

    .line 69
    .line 70
    return-void
.end method

.method public final d(Lm7/b;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    iget-boolean v8, v1, Ly7/p;->g:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v10, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v11, "IndexManager not started"

    .line 12
    .line 13
    invoke-static {v8, v11, v10}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    if-eqz v10, :cond_15

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Lz7/h;

    .line 37
    .line 38
    iget-object v11, v11, Lz7/h;->b:Lz7/k;

    .line 39
    .line 40
    iget-object v12, v11, Lz7/e;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    sub-int/2addr v12, v6

    .line 47
    invoke-virtual {v11, v12}, Lz7/e;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v1, v11}, Ly7/p;->b(Ljava/lang/String;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_14

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lz7/a;

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lz7/h;

    .line 76
    .line 77
    new-instance v14, Ljava/util/TreeSet;

    .line 78
    .line 79
    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v15, v1, Ly7/p;->a:Ly7/u;

    .line 83
    .line 84
    const-string v3, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 85
    .line 86
    invoke-virtual {v15, v3}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v0, v12, Lz7/a;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v13, Lz7/h;->b:Lz7/k;

    .line 97
    .line 98
    invoke-virtual {v2}, Lz7/k;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v1, Ly7/p;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-array v6, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v6, v9

    .line 107
    .line 108
    aput-object v2, v6, v7

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v4, v6, v0

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget v3, v12, Lz7/a;->a:I

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :try_start_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v5, Lx7/a;

    .line 137
    .line 138
    invoke-direct {v5, v3, v13, v0, v6}, Lx7/a;-><init>(ILz7/h;[B[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    move-object v1, v0

    .line 147
    goto/16 :goto_13

    .line 148
    .line 149
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/firebase/firestore/model/a;

    .line 157
    .line 158
    new-instance v2, Ljava/util/TreeSet;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 164
    .line 165
    const/16 v6, 0x1a

    .line 166
    .line 167
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v12, Lz7/a;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_2

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    move-object/from16 v7, v18

    .line 195
    .line 196
    check-cast v7, Lz7/d;

    .line 197
    .line 198
    iget-object v9, v7, Lz7/d;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 199
    .line 200
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_1
    move-object/from16 v1, p0

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    const/4 v9, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_4

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lz7/d;

    .line 231
    .line 232
    iget-object v7, v6, Lz7/d;->b:Lz7/i;

    .line 233
    .line 234
    iget-object v9, v0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lz7/j;->f(Lz7/i;)Ll8/z0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_3

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_3
    iget-object v6, v6, Lz7/d;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/c;->q(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lx7/c;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v7, v6}, Lcom/facebook/appevents/n;->s(Ll8/z0;Lx7/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lx7/c;->v()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_4
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lx7/e;

    .line 260
    .line 261
    iget-object v5, v1, Lx7/e;->a:[B

    .line 262
    .line 263
    iget v1, v1, Lx7/e;->b:I

    .line 264
    .line 265
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_6
    if-nez v1, :cond_6

    .line 270
    .line 271
    :cond_5
    const/16 v9, 0x1a

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_6
    iget-object v5, v12, Lz7/a;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lz7/d;

    .line 292
    .line 293
    iget-object v7, v6, Lz7/d;->c:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 294
    .line 295
    sget-object v9, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 296
    .line 297
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    const/4 v6, 0x0

    .line 305
    :goto_7
    if-eqz v6, :cond_9

    .line 306
    .line 307
    iget-object v5, v0, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 308
    .line 309
    iget-object v6, v6, Lz7/d;->b:Lz7/i;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lz7/j;->f(Lz7/i;)Ll8/z0;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lz7/n;->c(Ll8/z0;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_5

    .line 320
    .line 321
    invoke-virtual {v5}, Ll8/z0;->M()Ll8/c;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ll8/c;->g()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_5

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ll8/z0;

    .line 344
    .line 345
    new-instance v7, Lcom/google/android/gms/internal/measurement/c;

    .line 346
    .line 347
    const/16 v9, 0x1a

    .line 348
    .line 349
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v12, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 353
    .line 354
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/c;->q(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lx7/c;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v6, v12}, Lcom/facebook/appevents/n;->s(Ll8/z0;Lx7/c;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Lx7/c;->v()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lx7/e;

    .line 367
    .line 368
    iget-object v7, v6, Lx7/e;->a:[B

    .line 369
    .line 370
    iget v6, v6, Lx7/e;->b:I

    .line 371
    .line 372
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    new-instance v7, Lx7/a;

    .line 377
    .line 378
    iget-object v12, v0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 379
    .line 380
    invoke-direct {v7, v3, v12, v6, v1}, Lx7/a;-><init>(ILz7/h;[B[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_9
    const/16 v9, 0x1a

    .line 388
    .line 389
    iget-object v0, v0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    new-array v6, v5, [B

    .line 393
    .line 394
    new-instance v5, Lx7/a;

    .line 395
    .line 396
    invoke-direct {v5, v3, v0, v6, v1}, Lx7/a;-><init>(ILz7/h;[B[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/firebase/firestore/model/a;

    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    new-array v5, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    aput-object v1, v5, v3

    .line 421
    .line 422
    const-string v1, "p"

    .line 423
    .line 424
    const-string v3, "Updating index entries for document \'%s\'"

    .line 425
    .line 426
    invoke-static {v1, v3, v5}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LD7/t;->a:Ljava/security/SecureRandom;

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v14}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_a

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto :goto_a

    .line 450
    :cond_a
    new-instance v3, LD7/r;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-direct {v3, v5}, LD7/r;-><init>(I)V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {v1}, LD7/t;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v2}, LD7/t;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :goto_b
    if-nez v5, :cond_c

    .line 465
    .line 466
    if-eqz v6, :cond_b

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_b
    const/4 v5, 0x4

    .line 470
    const/4 v7, 0x1

    .line 471
    const/4 v12, 0x3

    .line 472
    const/4 v13, 0x5

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x2

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_c
    :goto_c
    if-eqz v5, :cond_f

    .line 480
    .line 481
    if-eqz v6, :cond_f

    .line 482
    .line 483
    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-gez v7, :cond_d

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_d
    if-lez v7, :cond_e

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_e
    const/4 v7, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_f
    if-eqz v5, :cond_10

    .line 496
    .line 497
    :goto_d
    const/4 v7, 0x0

    .line 498
    const/4 v12, 0x1

    .line 499
    goto :goto_10

    .line 500
    :cond_10
    :goto_e
    const/4 v7, 0x1

    .line 501
    :goto_f
    const/4 v12, 0x0

    .line 502
    :goto_10
    iget-object v13, v0, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 503
    .line 504
    if-eqz v7, :cond_11

    .line 505
    .line 506
    check-cast v6, Lx7/a;

    .line 507
    .line 508
    iget v7, v6, Lx7/a;->b:I

    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    iget-object v12, v13, Lz7/h;->b:Lz7/k;

    .line 515
    .line 516
    invoke-virtual {v12}, Lz7/k;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    iget-object v13, v6, Lx7/a;->d:[B

    .line 521
    .line 522
    iget-object v6, v6, Lx7/a;->f:[B

    .line 523
    .line 524
    const/4 v14, 0x5

    .line 525
    new-array v9, v14, [Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    aput-object v7, v9, v14

    .line 529
    .line 530
    const/4 v7, 0x1

    .line 531
    aput-object v4, v9, v7

    .line 532
    .line 533
    const/4 v7, 0x2

    .line 534
    aput-object v13, v9, v7

    .line 535
    .line 536
    const/4 v7, 0x3

    .line 537
    aput-object v6, v9, v7

    .line 538
    .line 539
    const/4 v6, 0x4

    .line 540
    aput-object v12, v9, v6

    .line 541
    .line 542
    const-string v6, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 543
    .line 544
    invoke-virtual {v15, v6, v9}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, LD7/t;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    move-object v9, v6

    .line 552
    const/4 v7, 0x1

    .line 553
    const/4 v12, 0x3

    .line 554
    const/4 v13, 0x5

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x2

    .line 558
    .line 559
    move-object v6, v5

    .line 560
    const/4 v5, 0x4

    .line 561
    goto :goto_11

    .line 562
    :cond_11
    if-eqz v12, :cond_12

    .line 563
    .line 564
    check-cast v5, Lx7/a;

    .line 565
    .line 566
    iget v7, v5, Lx7/a;->b:I

    .line 567
    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v9, v13, Lz7/h;->b:Lz7/k;

    .line 573
    .line 574
    invoke-virtual {v9}, Lz7/k;->b()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v12, v5, Lx7/a;->d:[B

    .line 579
    .line 580
    iget-object v5, v5, Lx7/a;->f:[B

    .line 581
    .line 582
    const/4 v13, 0x5

    .line 583
    new-array v14, v13, [Ljava/lang/Object;

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    aput-object v7, v14, v16

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    aput-object v4, v14, v7

    .line 591
    .line 592
    const/16 v17, 0x2

    .line 593
    .line 594
    aput-object v12, v14, v17

    .line 595
    .line 596
    const/4 v12, 0x3

    .line 597
    aput-object v5, v14, v12

    .line 598
    .line 599
    const/4 v5, 0x4

    .line 600
    aput-object v9, v14, v5

    .line 601
    .line 602
    const-string v9, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 603
    .line 604
    invoke-virtual {v15, v9, v14}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, LD7/t;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object/from16 v19, v9

    .line 612
    .line 613
    move-object v9, v6

    .line 614
    move-object/from16 v6, v19

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_12
    const/4 v5, 0x4

    .line 618
    const/4 v7, 0x1

    .line 619
    const/4 v12, 0x3

    .line 620
    const/4 v13, 0x5

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x2

    .line 624
    .line 625
    invoke-static {v1}, LD7/t;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v2}, LD7/t;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    :goto_11
    move-object v5, v6

    .line 634
    move-object v6, v9

    .line 635
    const/16 v9, 0x1a

    .line 636
    .line 637
    goto/16 :goto_b

    .line 638
    .line 639
    :goto_12
    move-object/from16 v1, p0

    .line 640
    .line 641
    const/4 v5, 0x3

    .line 642
    const/4 v6, 0x2

    .line 643
    const/4 v9, 0x0

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :catchall_0
    move-exception v0

    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :goto_13
    if-eqz v2, :cond_13

    .line 650
    .line 651
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    move-object v2, v0

    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    :goto_14
    throw v1

    .line 661
    :cond_14
    move-object/from16 v1, p0

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_15
    return-void
.end method
