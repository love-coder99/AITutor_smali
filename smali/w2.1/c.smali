.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/f;
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Lw2/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:LB2/c;

.field public final i:Landroidx/work/impl/d;

.field public final j:Landroidx/compose/ui/input/pointer/p;

.field public final k:Landroidx/work/b;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/lang/Boolean;

.field public final n:Landroidx/work/impl/constraints/i;

.field public final o:LC2/a;

.field public final p:LX2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lz2/k;Landroidx/work/impl/d;Landroidx/compose/ui/input/pointer/p;LC2/a;)V
    .locals 4

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
    iput-object v0, p0, Lw2/c;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw2/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LH2/l;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, LH2/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LB2/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LB2/c;-><init>(LH2/l;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw2/c;->h:LB2/c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw2/c;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lw2/c;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/work/b;->g:Landroidx/camera/camera2/internal/compat/h;

    .line 41
    .line 42
    new-instance v0, Lw2/a;

    .line 43
    .line 44
    iget-object v1, p2, Landroidx/work/b;->d:Landroidx/work/A;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lw2/a;-><init>(Lw2/c;Landroidx/camera/camera2/internal/compat/h;Landroidx/work/A;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw2/c;->d:Lw2/a;

    .line 50
    .line 51
    new-instance v0, LX2/d;

    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0x5a

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, LX2/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, v0, LX2/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v1, v0, LX2/d;->b:J

    .line 69
    .line 70
    new-instance p1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, LX2/d;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, LX2/d;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lw2/c;->p:LX2/d;

    .line 85
    .line 86
    iput-object p6, p0, Lw2/c;->o:LC2/a;

    .line 87
    .line 88
    new-instance p1, Landroidx/work/impl/constraints/i;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/i;-><init>(Lz2/k;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lw2/c;->n:Landroidx/work/impl/constraints/i;

    .line 94
    .line 95
    iput-object p2, p0, Lw2/c;->k:Landroidx/work/b;

    .line 96
    .line 97
    iput-object p4, p0, Lw2/c;->i:Landroidx/work/impl/d;

    .line 98
    .line 99
    iput-object p5, p0, Lw2/c;->j:Landroidx/compose/ui/input/pointer/p;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final varargs a([LB2/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw2/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;)Z

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
    iput-object v0, p0, Lw2/c;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw2/c;->m:Ljava/lang/Boolean;

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
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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
    iget-boolean v0, p0, Lw2/c;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lw2/c;->i:Landroidx/work/impl/d;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lw2/c;->f:Z

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
    invoke-static {v4}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lw2/c;->h:LB2/c;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LB2/c;->g(LB2/j;)Z

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
    invoke-virtual {p0, v4}, Lw2/c;->g(LB2/p;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4}, LB2/p;->a()J

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
    iget-object v7, p0, Lw2/c;->k:Landroidx/work/b;

    .line 88
    .line 89
    iget-object v7, v7, Landroidx/work/b;->d:Landroidx/work/A;

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
    iget-object v9, v4, LB2/p;->b:Landroidx/work/WorkInfo$State;

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
    iget-object v7, p0, Lw2/c;->d:Lw2/a;

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iget-object v8, v7, Lw2/a;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v9, v4, LB2/p;->a:Ljava/lang/String;

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
    iget-object v10, v7, Lw2/a;->b:Landroidx/camera/camera2/internal/compat/h;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v11, v10, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v9, Lcom/google/android/gms/common/api/internal/o;

    .line 132
    .line 133
    const/16 v11, 0x14

    .line 134
    .line 135
    invoke-direct {v9, v7, v11, v4}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, LB2/p;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v4, v7, Lw2/a;->c:Landroidx/work/A;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sub-long/2addr v5, v7

    .line 153
    iget-object v4, v10, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v4}, LB2/p;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v5, v4, LB2/p;->j:Landroidx/work/e;

    .line 166
    .line 167
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v7, 0x17

    .line 170
    .line 171
    if-lt v6, v7, :cond_6

    .line 172
    .line 173
    iget-boolean v7, v5, Landroidx/work/e;->d:Z

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4}, LB2/p;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/16 v7, 0x18

    .line 189
    .line 190
    if-lt v6, v7, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/work/e;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4}, LB2/p;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v4, v4, LB2/p;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    iget-object v5, p0, Lw2/c;->h:LB2/c;

    .line 219
    .line 220
    invoke-static {v4}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, LB2/c;->g(LB2/j;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lw2/c;->h:LB2/c;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5, v4}, LB2/c;->u(LB2/j;)Landroidx/work/impl/i;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, p0, Lw2/c;->p:LX2/d;

    .line 251
    .line 252
    invoke-virtual {v5, v4}, LX2/d;->e(Landroidx/work/impl/i;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lw2/c;->j:Landroidx/compose/ui/input/pointer/p;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/input/pointer/p;->u(Landroidx/work/impl/i;Landroidx/appcompat/app/L;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    iget-object p1, p0, Lw2/c;->g:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter p1

    .line 268
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    const-string v2, ","

    .line 275
    .line 276
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LB2/p;

    .line 301
    .line 302
    invoke-static {v1}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v3, p0, Lw2/c;->c:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    iget-object v3, p0, Lw2/c;->n:Landroidx/work/impl/constraints/i;

    .line 315
    .line 316
    iget-object v4, p0, Lw2/c;->o:LC2/a;

    .line 317
    .line 318
    check-cast v4, LC2/b;

    .line 319
    .line 320
    iget-object v4, v4, LC2/b;->b:Lkotlinx/coroutines/r;

    .line 321
    .line 322
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/j;->a(Landroidx/work/impl/constraints/i;LB2/p;Lkotlinx/coroutines/r;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/r0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v3, p0, Lw2/c;->c:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_3

    .line 334
    :cond_c
    monitor-exit p1

    .line 335
    return-void

    .line 336
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LB2/p;Landroidx/work/impl/constraints/c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    iget-object v1, p0, Lw2/c;->j:Landroidx/compose/ui/input/pointer/p;

    .line 8
    .line 9
    iget-object v2, p0, Lw2/c;->p:LX2/d;

    .line 10
    .line 11
    iget-object v3, p0, Lw2/c;->h:LB2/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LB2/c;->g(LB2/j;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, LB2/c;->u(LB2/j;)Landroidx/work/impl/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, LX2/d;->e(Landroidx/work/impl/i;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/p;->u(Landroidx/work/impl/i;Landroidx/appcompat/app/L;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LB2/j;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, LB2/c;->r(LB2/j;)Landroidx/work/impl/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LX2/d;->a(Landroidx/work/impl/i;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 63
    .line 64
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/p;->v(Landroidx/work/impl/i;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/impl/utils/i;->a(Landroid/content/Context;)Z

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
    iput-object v0, p0, Lw2/c;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw2/c;->m:Ljava/lang/Boolean;

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
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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
    iget-boolean v0, p0, Lw2/c;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lw2/c;->i:Landroidx/work/impl/d;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->a(Landroidx/work/impl/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lw2/c;->f:Z

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lw2/c;->d:Lw2/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lw2/a;->d:Ljava/util/HashMap;

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
    iget-object v0, v0, Lw2/a;->b:Landroidx/camera/camera2/internal/compat/h;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/h;->a:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lw2/c;->h:LB2/c;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LB2/c;->s(Ljava/lang/String;)Ljava/util/List;

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
    check-cast v0, Landroidx/work/impl/i;

    .line 94
    .line 95
    iget-object v1, p0, Lw2/c;->p:LX2/d;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX2/d;->a(Landroidx/work/impl/i;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, -0x200

    .line 101
    .line 102
    iget-object v2, p0, Lw2/c;->j:Landroidx/compose/ui/input/pointer/p;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/input/pointer/p;->v(Landroidx/work/impl/i;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    return-void
.end method

.method public final e(LB2/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->h:LB2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/c;->r(LB2/j;)Landroidx/work/impl/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lw2/c;->p:LX2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX2/d;->a(Landroidx/work/impl/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lw2/c;->f(LB2/j;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lw2/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lw2/c;->l:Ljava/util/HashMap;

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

.method public final f(LB2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw2/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

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
    invoke-interface {v1, p1}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

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

.method public final g(LB2/p;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lc4/s;->c(LB2/p;)LB2/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lw2/c;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lw2/b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lw2/b;

    .line 19
    .line 20
    iget v3, p1, LB2/p;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Lw2/c;->k:Landroidx/work/b;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/work/b;->d:Landroidx/work/A;

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
    invoke-direct {v2, v3, v4, v5}, Lw2/b;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lw2/c;->l:Ljava/util/HashMap;

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
    iget-wide v3, v2, Lw2/b;->b:J

    .line 45
    .line 46
    iget p1, p1, LB2/p;->k:I

    .line 47
    .line 48
    iget v1, v2, Lw2/b;->a:I

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
