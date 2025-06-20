.class public final Ly7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly7/u;Ly7/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly7/w;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly7/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz5/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly7/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly7/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/a;Lz7/l;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Lz7/l;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/2addr v2, v1

    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly7/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly7/f;

    .line 20
    .line 21
    invoke-static {}, LB7/c;->K()LB7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, v2, Ly7/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LC7/x;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LB7/f;->G()LB7/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v5}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 49
    .line 50
    check-cast v6, LB7/f;

    .line 51
    .line 52
    invoke-static {v6, v2}, LB7/f;->B(LB7/f;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 56
    .line 57
    iget-object v2, v2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 58
    .line 59
    invoke-static {v2}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 67
    .line 68
    check-cast v6, LB7/f;

    .line 69
    .line 70
    invoke-static {v6, v2}, LB7/f;->C(LB7/f;Lcom/google/protobuf/L0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LB7/f;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 83
    .line 84
    check-cast v4, LB7/c;

    .line 85
    .line 86
    invoke-static {v4, v2}, LB7/c;->C(LB7/c;LB7/f;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ll8/o;->I()Ll8/m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v5}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 109
    .line 110
    check-cast v6, Ll8/o;

    .line 111
    .line 112
    invoke-static {v6, v2}, Ll8/o;->B(Ll8/o;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 116
    .line 117
    invoke-virtual {v2}, Lz7/j;->b()Ll8/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ll8/z0;->T()Ll8/S;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ll8/S;->E()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 133
    .line 134
    check-cast v6, Ll8/o;

    .line 135
    .line 136
    invoke-static {v6}, Ll8/o;->C(Ll8/o;)Lcom/google/protobuf/MapFieldLite;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 144
    .line 145
    iget-object v2, v2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 146
    .line 147
    invoke-static {v2}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 155
    .line 156
    check-cast v6, Ll8/o;

    .line 157
    .line 158
    invoke-static {v6, v2}, Ll8/o;->D(Ll8/o;Lcom/google/protobuf/L0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ll8/o;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 171
    .line 172
    check-cast v4, LB7/c;

    .line 173
    .line 174
    invoke-static {v4, v2}, LB7/c;->D(LB7/c;Ll8/o;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-static {}, LB7/l;->G()LB7/k;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v5}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 196
    .line 197
    check-cast v6, LB7/l;

    .line 198
    .line 199
    invoke-static {v6, v2}, LB7/l;->B(LB7/l;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lcom/google/firebase/firestore/model/a;->c:Lz7/l;

    .line 203
    .line 204
    iget-object v2, v2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 205
    .line 206
    invoke-static {v2}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 214
    .line 215
    check-cast v6, LB7/l;

    .line 216
    .line 217
    invoke-static {v6, v2}, LB7/l;->C(LB7/l;Lcom/google/protobuf/L0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LB7/l;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 230
    .line 231
    check-cast v4, LB7/c;

    .line 232
    .line 233
    invoke-static {v4, v2}, LB7/c;->E(LB7/c;LB7/l;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->d()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 244
    .line 245
    check-cast v2, LB7/c;

    .line 246
    .line 247
    invoke-static {v2, p1}, LB7/c;->B(LB7/c;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, LB7/c;

    .line 255
    .line 256
    iget-object v2, v5, Lz7/h;->b:Lz7/k;

    .line 257
    .line 258
    invoke-static {v2}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v5, Lz7/h;->b:Lz7/k;

    .line 263
    .line 264
    iget-object v3, v3, Lz7/e;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object p2, p2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 275
    .line 276
    iget-wide v6, p2, Lcom/google/firebase/Timestamp;->b:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget p2, p2, Lcom/google/firebase/Timestamp;->c:I

    .line 283
    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()[B

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v6, 0x5

    .line 293
    new-array v6, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v2, v6, v0

    .line 296
    .line 297
    aput-object v3, v6, v1

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    aput-object v4, v6, v0

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    aput-object p2, v6, v0

    .line 304
    .line 305
    const/4 p2, 0x4

    .line 306
    aput-object p1, v6, p2

    .line 307
    .line 308
    iget-object p1, p0, Ly7/w;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ly7/u;

    .line 311
    .line 312
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, contents) VALUES (?, ?, ?, ?, ?)"

    .line 313
    .line 314
    invoke-virtual {p1, p2, v6}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Ly7/w;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ly7/p;

    .line 320
    .line 321
    invoke-virtual {v5}, Lz7/h;->c()Lz7/k;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ly7/p;->a(Lz7/k;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_2
    const-string p2, "Cannot encode invalid document %s"

    .line 330
    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object p1, v1, v0

    .line 334
    .line 335
    invoke-static {p2, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    throw p1
.end method

.method public b(Lz7/h;)Lcom/google/firebase/firestore/model/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 14
    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lz7/h;

    .line 26
    .line 27
    iget-object v3, v2, Lz7/h;->b:Lz7/k;

    .line 28
    .line 29
    invoke-static {v3}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/firebase/firestore/model/a;->j(Lz7/h;)Lcom/google/firebase/firestore/model/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LCa/g;

    .line 45
    .line 46
    iget-object v2, p0, Ly7/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ly7/u;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, LCa/g;-><init>(Ly7/u;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LD7/f;

    .line 54
    .line 55
    invoke-direct {v1}, LD7/f;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p1, LCa/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LCa/g;->v()Lcom/google/android/gms/internal/measurement/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v1, v0, v2, v3}, Ly7/w;->e(LD7/f;Ljava/util/HashMap;Landroid/database/Cursor;Lcom/google/android/material/datepicker/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    throw p1

    .line 103
    :cond_3
    invoke-virtual {v1}, LD7/f;->a()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public d(Ljava/util/List;Lz7/b;ILcom/google/android/material/datepicker/i;Lma/a;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz7/b;->b:Lz7/l;

    .line 6
    .line 7
    iget-object v2, v2, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " UNION "

    .line 14
    .line 15
    const-string v5, "SELECT contents, read_time_seconds, read_time_nanos, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, LD7/t;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/lit8 v4, v4, 0x9

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    add-int/2addr v4, v5

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lz7/k;

    .line 53
    .line 54
    invoke-static {v9}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    add-int/lit8 v11, v8, 0x1

    .line 59
    .line 60
    aput-object v10, v4, v8

    .line 61
    .line 62
    add-int/lit8 v12, v8, 0x2

    .line 63
    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v5

    .line 74
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-ne v14, v5, :cond_0

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v15, 0x0

    .line 83
    :goto_1
    const-string v5, "successor may only operate on paths generated by encode"

    .line 84
    .line 85
    move-object/from16 p1, v6

    .line 86
    .line 87
    new-array v6, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v15, v5, v6}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x1

    .line 93
    .line 94
    int-to-char v5, v14

    .line 95
    invoke-virtual {v13, v10, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v11

    .line 103
    .line 104
    add-int/lit8 v5, v8, 0x3

    .line 105
    .line 106
    iget-object v6, v9, Lz7/e;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v9, 0x1

    .line 113
    add-int/2addr v6, v9

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v4, v12

    .line 119
    .line 120
    add-int/lit8 v6, v8, 0x4

    .line 121
    .line 122
    iget-wide v10, v2, Lcom/google/firebase/Timestamp;->b:J

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v4, v5

    .line 129
    .line 130
    add-int/lit8 v5, v8, 0x5

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aput-object v12, v4, v6

    .line 137
    .line 138
    add-int/lit8 v6, v8, 0x6

    .line 139
    .line 140
    iget v12, v2, Lcom/google/firebase/Timestamp;->c:I

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v4, v5

    .line 147
    .line 148
    add-int/lit8 v5, v8, 0x7

    .line 149
    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    aput-object v10, v4, v6

    .line 155
    .line 156
    add-int/lit8 v6, v8, 0x8

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v4, v5

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x9

    .line 165
    .line 166
    iget-object v5, v0, Lz7/b;->c:Lz7/h;

    .line 167
    .line 168
    iget-object v5, v5, Lz7/h;->b:Lz7/k;

    .line 169
    .line 170
    invoke-static {v5}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v4, v6

    .line 175
    .line 176
    move-object/from16 v6, p1

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v4, v8

    .line 186
    .line 187
    new-instance v0, LD7/f;

    .line 188
    .line 189
    invoke-direct {v0}, LD7/f;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Ly7/w;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ly7/u;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v5, v3}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    move-object/from16 v4, p4

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2, v3, v4}, Ly7/w;->e(LD7/f;Ljava/util/HashMap;Landroid/database/Cursor;Lcom/google/android/material/datepicker/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    move-object v2, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LD7/f;->a()V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :goto_4
    if-eqz v3, :cond_3

    .line 240
    .line 241
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v3, v0

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_5
    throw v2
.end method

.method public e(LD7/f;Ljava/util/HashMap;Landroid/database/Cursor;Lcom/google/android/material/datepicker/i;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 23
    .line 24
    :cond_0
    new-instance p3, Ly7/v;

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p0

    .line 28
    move-object v6, p4

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Ly7/v;-><init>(Ly7/w;[BIILcom/google/android/material/datepicker/i;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lz7/g;->a:Lm7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz7/h;

    .line 30
    .line 31
    iget-object v3, v2, Lz7/h;->b:Lz7/k;

    .line 32
    .line 33
    invoke-static {v3}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, Lz7/l;->c:Lz7/l;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/a;->k(Lz7/h;Lz7/l;)Lcom/google/firebase/firestore/model/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lm7/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lm7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    rsub-int v4, v4, 0x384

    .line 82
    .line 83
    if-ge v3, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    array-length v4, v2

    .line 107
    const-string v5, ", "

    .line 108
    .line 109
    const-string v6, "?"

    .line 110
    .line 111
    invoke-static {v6, v4, v5}, LD7/t;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, ")"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Ly7/w;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ly7/u;

    .line 130
    .line 131
    invoke-virtual {v4, v3, v2}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Ly7/w;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ly7/p;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ly7/p;->d(Lm7/b;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly7/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz5/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly7/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ly7/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, Lz5/a;->a:Landroidx/collection/L;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, Lz5/a;->a:Landroidx/collection/L;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
