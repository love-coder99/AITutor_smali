.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/q;
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Lc5/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/work/impl/x;

.field public final i:Landroidx/work/impl/o;

.field public final j:Landroidx/work/impl/h0;

.field public final k:Landroidx/work/c;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/lang/Boolean;

.field public final n:Landroidx/work/impl/constraints/i;

.field public final o:Li5/a;

.field public final p:Lu0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lf5/m;Landroidx/work/impl/o;Landroidx/work/impl/h0;Li5/a;)V
    .locals 2

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
    iput-object v0, p0, Lc5/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    sget v0, Landroidx/work/impl/u;->a:I

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/w;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/work/impl/x;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/w;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc5/c;->l:Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object p1, p0, Lc5/c;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p1, p2, Landroidx/work/c;->g:Landroidx/work/impl/b;

    .line 42
    .line 43
    new-instance v0, Lc5/a;

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lc5/a;-><init>(Landroidx/work/impl/q;Landroidx/work/impl/b;Landroidx/work/f0;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc5/c;->d:Lc5/a;

    .line 51
    .line 52
    new-instance v0, Lu0/d;

    .line 53
    .line 54
    invoke-direct {v0, p1, p5}, Lu0/d;-><init>(Landroidx/work/impl/b;Landroidx/work/impl/h0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lc5/c;->p:Lu0/d;

    .line 58
    .line 59
    iput-object p6, p0, Lc5/c;->o:Li5/a;

    .line 60
    .line 61
    new-instance p1, Landroidx/work/impl/constraints/i;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/i;-><init>(Lf5/m;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lc5/c;->n:Landroidx/work/impl/constraints/i;

    .line 67
    .line 68
    iput-object p2, p0, Lc5/c;->k:Landroidx/work/c;

    .line 69
    .line 70
    iput-object p4, p0, Lc5/c;->i:Landroidx/work/impl/o;

    .line 71
    .line 72
    iput-object p5, p0, Lc5/c;->j:Landroidx/work/impl/h0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lh5/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/x;->c(Lh5/j;)Landroidx/work/impl/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc5/c;->p:Lu0/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lu0/d;->k(Landroidx/work/impl/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lc5/c;->f(Lh5/j;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lc5/c;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs c([Lh5/q;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc5/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/utils/l;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lc5/c;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lc5/c;->i:Landroidx/work/impl/o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/work/impl/o;->a(Landroidx/work/impl/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lc5/c;->f:Z

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_a

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    invoke-static {v4}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Landroidx/work/impl/x;->b(Lh5/j;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v4}, Lc5/c;->g(Lh5/q;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, Lh5/q;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, p0, Lc5/c;->k:Landroidx/work/c;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v9, v4, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 101
    .line 102
    if-ne v9, v10, :cond_9

    .line 103
    .line 104
    cmp-long v9, v7, v5

    .line 105
    .line 106
    if-gez v9, :cond_5

    .line 107
    .line 108
    iget-object v7, p0, Lc5/c;->d:Lc5/a;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iget-object v8, v7, Lc5/a;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v9, v4, Lh5/q;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object v10, v7, Lc5/a;->b:Landroidx/work/impl/b;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v11, v10, Landroidx/work/impl/b;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v9, Lb0/i;

    .line 132
    .line 133
    const/4 v11, 0x7

    .line 134
    invoke-direct {v9, v7, v11, v4}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lh5/q;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v4, v7, Lc5/a;->c:Landroidx/work/f0;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    sub-long/2addr v5, v7

    .line 152
    iget-object v4, v10, Landroidx/work/impl/b;->a:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v4}, Lh5/q;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    iget-object v5, v4, Lh5/q;->j:Landroidx/work/f;

    .line 165
    .line 166
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v7, 0x17

    .line 169
    .line 170
    if-lt v6, v7, :cond_6

    .line 171
    .line 172
    iget-boolean v7, v5, Landroidx/work/f;->d:Z

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, Lh5/q;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/16 v7, 0x18

    .line 188
    .line 189
    if-lt v6, v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/work/f;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4}, Lh5/q;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Lh5/q;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    iget-object v5, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 218
    .line 219
    invoke-static {v4}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Landroidx/work/impl/x;->b(Lh5/j;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget v6, Landroidx/work/impl/u;->a:I

    .line 242
    .line 243
    invoke-static {v4}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v5, v4}, Landroidx/work/impl/x;->a(Lh5/j;)Landroidx/work/impl/t;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, p0, Lc5/c;->p:Lu0/d;

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Lu0/d;->r(Landroidx/work/impl/t;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lc5/c;->j:Landroidx/work/impl/h0;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-virtual {v5, v4, v6}, Landroidx/work/impl/h0;->a(Landroidx/work/impl/t;Lh5/v;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter p1

    .line 269
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    const-string v2, ","

    .line 276
    .line 277
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lh5/q;

    .line 302
    .line 303
    invoke-static {v1}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, p0, Lc5/c;->c:Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    iget-object v3, p0, Lc5/c;->n:Landroidx/work/impl/constraints/i;

    .line 316
    .line 317
    iget-object v4, p0, Lc5/c;->o:Li5/a;

    .line 318
    .line 319
    check-cast v4, Li5/c;

    .line 320
    .line 321
    iget-object v4, v4, Li5/c;->b:Lkotlinx/coroutines/t;

    .line 322
    .line 323
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/j;->a(Landroidx/work/impl/constraints/i;Lh5/q;Lkotlinx/coroutines/t;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/b1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, p0, Lc5/c;->c:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    monitor-exit p1

    .line 336
    return-void

    .line 337
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc5/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/utils/l;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lc5/c;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lc5/c;->i:Landroidx/work/impl/o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/work/impl/o;->a(Landroidx/work/impl/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lc5/c;->f:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc5/c;->d:Lc5/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lc5/a;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lc5/a;->b:Landroidx/work/impl/b;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/work/impl/b;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/work/impl/x;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/work/impl/t;

    .line 94
    .line 95
    iget-object v1, p0, Lc5/c;->p:Lu0/d;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lu0/d;->k(Landroidx/work/impl/t;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, -0x200

    .line 101
    .line 102
    iget-object v2, p0, Lc5/c;->j:Landroidx/work/impl/h0;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/h0;->b(Landroidx/work/impl/t;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public final e(Lh5/q;Landroidx/work/impl/constraints/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    iget-object v1, p0, Lc5/c;->j:Landroidx/work/impl/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lc5/c;->p:Lu0/d;

    .line 10
    .line 11
    iget-object v3, p0, Lc5/c;->h:Landroidx/work/impl/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Landroidx/work/impl/x;->b(Lh5/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lh5/j;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroidx/work/impl/x;->a(Lh5/j;)Landroidx/work/impl/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Lu0/d;->r(Landroidx/work/impl/t;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/h0;->a(Landroidx/work/impl/t;Lh5/v;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lh5/j;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/work/impl/x;->c(Lh5/j;)Landroidx/work/impl/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lu0/d;->k(Landroidx/work/impl/t;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 63
    .line 64
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/h0;->b(Landroidx/work/impl/t;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lh5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc5/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {v1, p1}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Lh5/q;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ls2/m;->g(Lh5/q;)Lh5/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lc5/c;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lc5/b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lc5/b;

    .line 19
    .line 20
    iget v3, p1, Lh5/q;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lc5/c;->k:Landroidx/work/c;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/work/c;->d:Landroidx/work/f0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lc5/b;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lc5/c;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Lc5/b;->b:J

    .line 45
    .line 46
    iget p1, p1, Lh5/q;->k:I

    .line 47
    .line 48
    iget v1, v2, Lc5/b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
