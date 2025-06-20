.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lp/a;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/z;->b:Z

    .line 5
    .line 6
    new-instance p2, Lp/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lp/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 12
    .line 13
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/z;->j:Lkotlinx/coroutines/flow/T;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    new-instance v4, Landroidx/lifecycle/y;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroidx/lifecycle/B;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v6, p1, Landroidx/lifecycle/v;

    .line 28
    .line 29
    instance-of v7, p1, Landroidx/lifecycle/f;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    new-instance v6, Landroidx/lifecycle/h;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Landroidx/lifecycle/f;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Landroidx/lifecycle/v;

    .line 42
    .line 43
    invoke-direct {v6, v7, v3, v8}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v6, Landroidx/lifecycle/h;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Landroidx/lifecycle/f;

    .line 53
    .line 54
    invoke-direct {v6, v7, v3, v1}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Landroidx/lifecycle/v;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroidx/lifecycle/B;->b(Ljava/lang/Class;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x2

    .line 73
    if-ne v7, v8, :cond_6

    .line 74
    .line 75
    sget-object v7, Landroidx/lifecycle/B;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-array v8, v7, [Landroidx/lifecycle/l;

    .line 94
    .line 95
    if-gtz v7, :cond_4

    .line 96
    .line 97
    new-instance v6, Landroidx/lifecycle/e;

    .line 98
    .line 99
    invoke-direct {v6, v8, v3}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroidx/lifecycle/B;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    new-instance v6, Landroidx/lifecycle/h;

    .line 124
    .line 125
    invoke-direct {v6, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/w;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v6, v4, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 129
    .line 130
    iput-object v5, v4, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    .line 132
    iget-object v5, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Lp/a;->a(Ljava/lang/Object;)Lp/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iget-object v1, v6, Lp/c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v6, v5, Lp/a;->g:Ljava/util/HashMap;

    .line 144
    .line 145
    new-instance v7, Lp/c;

    .line 146
    .line 147
    invoke-direct {v7, p1, v4}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v8, v5, Lp/f;->f:I

    .line 151
    .line 152
    add-int/2addr v8, v2

    .line 153
    iput v8, v5, Lp/f;->f:I

    .line 154
    .line 155
    iget-object v8, v5, Lp/f;->c:Lp/c;

    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    iput-object v7, v5, Lp/f;->b:Lp/c;

    .line 160
    .line 161
    iput-object v7, v5, Lp/f;->c:Lp/c;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iput-object v7, v8, Lp/c;->d:Lp/c;

    .line 165
    .line 166
    iput-object v8, v7, Lp/c;->f:Lp/c;

    .line 167
    .line 168
    iput-object v7, v5, Lp/f;->c:Lp/c;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_3
    check-cast v1, Landroidx/lifecycle/y;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/lifecycle/x;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    iget v5, p0, Landroidx/lifecycle/z;->f:I

    .line 190
    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    iget-boolean v5, p0, Landroidx/lifecycle/z;->g:Z

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    :cond_b
    const/4 v3, 0x1

    .line 198
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget v6, p0, Landroidx/lifecycle/z;->f:I

    .line 203
    .line 204
    add-int/2addr v6, v2

    .line 205
    iput v6, p0, Landroidx/lifecycle/z;->f:I

    .line 206
    .line 207
    :goto_4
    iget-object v6, v4, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-gez v5, :cond_e

    .line 214
    .line 215
    iget-object v5, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 216
    .line 217
    iget-object v5, v5, Lp/a;->g:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    iget-object v5, v4, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 231
    .line 232
    iget-object v6, v4, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr v5, v2

    .line 251
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "no event up from "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_e
    if-nez v3, :cond_f

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/lifecycle/z;->i()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget p1, p0, Landroidx/lifecycle/z;->f:I

    .line 287
    .line 288
    add-int/lit8 p1, p1, -0x1

    .line 289
    .line 290
    iput p1, p0, Landroidx/lifecycle/z;->f:I

    .line 291
    .line 292
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/c;->f:Lp/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/y;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/a;->N()Lo/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/a;->a:Lo/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/x;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "State must be at least \'"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\' to be moved to \'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in component "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    if-ne v1, p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "State is \'"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\' and cannot be moved to `"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "` in component "

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    .line 116
    iget-boolean p1, p0, Landroidx/lifecycle/z;->g:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget p1, p0, Landroidx/lifecycle/z;->f:I

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/z;->g:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/lifecycle/z;->i()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Landroidx/lifecycle/z;->g:Z

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    if-ne p1, v2, :cond_6

    .line 137
    .line 138
    new-instance p1, Lp/a;

    .line 139
    .line 140
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 144
    .line 145
    :cond_6
    return-void

    .line 146
    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 147
    .line 148
    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/f;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lp/f;->b:Lp/c;

    .line 20
    .line 21
    iget-object v2, v2, Lp/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/lifecycle/y;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    iget-object v1, v1, Lp/f;->c:Lp/c;

    .line 28
    .line 29
    iget-object v1, v1, Lp/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/lifecycle/y;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne v4, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/z;->j:Lkotlinx/coroutines/flow/T;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 62
    .line 63
    new-instance v2, Lp/b;

    .line 64
    .line 65
    iget-object v3, v1, Lp/f;->c:Lp/c;

    .line 66
    .line 67
    iget-object v4, v1, Lp/f;->b:Lp/c;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v2, v3, v4, v5}, Lp/b;-><init>(Lp/c;Lp/c;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lp/f;->d:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lp/b;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lp/b;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/lifecycle/w;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroidx/lifecycle/y;

    .line 107
    .line 108
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    iget-boolean v4, p0, Landroidx/lifecycle/z;->h:Z

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 123
    .line 124
    iget-object v4, v4, Lp/a;->g:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 133
    .line 134
    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "no event down from "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 192
    .line 193
    iget-object v1, v1, Lp/f;->c:Lp/c;

    .line 194
    .line 195
    iget-boolean v2, p0, Landroidx/lifecycle/z;->h:Z

    .line 196
    .line 197
    if-nez v2, :cond_0

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 202
    .line 203
    iget-object v1, v1, Lp/c;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroidx/lifecycle/y;

    .line 206
    .line 207
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, Lp/d;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lp/d;-><init>(Lp/f;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v1, Lp/f;->d:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v2}, Lp/d;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 239
    .line 240
    if-nez v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v2}, Lp/d;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroidx/lifecycle/w;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/lifecycle/y;

    .line 259
    .line 260
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 261
    .line 262
    iget-object v5, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-gez v4, :cond_6

    .line 269
    .line 270
    iget-boolean v4, p0, Landroidx/lifecycle/z;->h:Z

    .line 271
    .line 272
    if-nez v4, :cond_6

    .line 273
    .line 274
    iget-object v4, p0, Landroidx/lifecycle/z;->c:Lp/a;

    .line 275
    .line 276
    iget-object v4, v4, Lp/a;->g:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget-object v4, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 285
    .line 286
    iget-object v5, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 292
    .line 293
    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    add-int/lit8 v5, v5, -0x1

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "no event up from "

    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method
