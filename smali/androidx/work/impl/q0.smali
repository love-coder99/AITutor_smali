.class public final synthetic Landroidx/work/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/p0;

.field public final synthetic b:Landroidx/work/impl/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/p0;Landroidx/work/impl/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q0;->a:Landroidx/work/impl/p0;

    iput-object p2, p0, Landroidx/work/impl/q0;->b:Landroidx/work/impl/r0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Landroidx/work/impl/p0;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/impl/n0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/q0;->b:Landroidx/work/impl/r0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    check-cast v0, Landroidx/work/impl/n0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/impl/n0;->a:Landroidx/work/s;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 16
    .line 17
    iget-object v5, v2, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lh5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v2, Landroidx/work/impl/r0;->j:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lh5/o;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v5}, Lh5/o;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    if-ne v6, v7, :cond_9

    .line 40
    .line 41
    instance-of v6, v0, Landroidx/work/r;

    .line 42
    .line 43
    iget-object v7, v2, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    sget v6, Landroidx/work/impl/s0;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lh5/q;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/work/impl/r0;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 67
    .line 68
    invoke-virtual {v1, v6, v5}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroidx/work/r;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/work/r;->a:Landroidx/work/h;

    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Lh5/s;->m(Ljava/lang/String;Landroidx/work/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Landroidx/work/impl/r0;->h:Landroidx/work/f0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v0, v2, Landroidx/work/impl/r0;->l:Lh5/c;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lh5/c;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lh5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 114
    .line 115
    if-ne v8, v9, :cond_3

    .line 116
    .line 117
    sget-object v8, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 118
    .line 119
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 120
    .line 121
    invoke-static {v3, v8}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v3, v5}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Landroidx/room/w;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/room/w;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Landroidx/room/w;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual {v9, v8, v10}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v10, 0x0

    .line 161
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/room/a0;->b()V

    .line 165
    .line 166
    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    sget v8, Landroidx/work/impl/s0;->a:I

    .line 170
    .line 171
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 179
    .line 180
    invoke-virtual {v1, v8, v5}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6, v7, v5}, Lh5/s;->l(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/room/a0;->b()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    instance-of v1, v0, Landroidx/work/q;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    sget v0, Landroidx/work/impl/s0;->a:I

    .line 199
    .line 200
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/16 v0, -0x100

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/work/impl/r0;->b(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    sget v1, Landroidx/work/impl/s0;->a:I

    .line 214
    .line 215
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lh5/q;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/work/impl/r0;->c()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, Landroidx/work/p;

    .line 236
    .line 237
    invoke-direct {v0}, Landroidx/work/p;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/work/impl/r0;->d(Landroidx/work/s;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    const/16 v0, -0x200

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroidx/work/impl/r0;->b(I)V

    .line 254
    .line 255
    .line 256
    :goto_4
    move v4, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    instance-of v1, v0, Landroidx/work/impl/m0;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    check-cast v0, Landroidx/work/impl/m0;

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/work/impl/m0;->a:Landroidx/work/s;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Landroidx/work/impl/r0;->d(Landroidx/work/s;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    instance-of v1, v0, Landroidx/work/impl/o0;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    check-cast v0, Landroidx/work/impl/o0;

    .line 275
    .line 276
    iget v0, v0, Landroidx/work/impl/o0;->a:I

    .line 277
    .line 278
    iget-object v1, v2, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 279
    .line 280
    iget-object v2, v2, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lh5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    sget v4, Landroidx/work/impl/s0;->a:I

    .line 295
    .line 296
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 307
    .line 308
    invoke-virtual {v1, v4, v2}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Lh5/s;->o(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v4, -0x1

    .line 315
    .line 316
    invoke-virtual {v1, v4, v5, v2}, Lh5/s;->j(JLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    sget v0, Landroidx/work/impl/s0;->a:I

    .line 321
    .line 322
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
