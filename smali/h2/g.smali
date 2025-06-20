.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LH2/b;

.field public c:Ljava/lang/Object;

.field public d:Lcoil/compose/i;

.field public e:Lcoil/size/Precision;

.field public final f:Lkotlin/collections/EmptyList;

.field public g:LJ2/e;

.field public final h:LO9/j0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:LH2/l;

.field public m:LI2/f;

.field public n:Lcoil/size/Scale;

.field public o:Landroidx/lifecycle/r;

.field public p:LI2/f;

.field public q:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(LH2/h;Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, LH2/g;->a:Landroid/content/Context;

    .line 23
    iget-object v0, p1, LH2/h;->z:LH2/b;

    .line 24
    iput-object v0, p0, LH2/g;->b:LH2/b;

    .line 25
    iget-object v0, p1, LH2/h;->b:Ljava/lang/Object;

    iput-object v0, p0, LH2/g;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, LH2/h;->c:Lcoil/compose/i;

    iput-object v0, p0, LH2/g;->d:Lcoil/compose/i;

    .line 27
    iget-object v0, p1, LH2/h;->y:LH2/c;

    .line 28
    iget-object v1, v0, LH2/c;->d:Lcoil/size/Precision;

    iput-object v1, p0, LH2/g;->e:Lcoil/size/Precision;

    .line 29
    iget-object v1, p1, LH2/h;->f:Lkotlin/collections/EmptyList;

    iput-object v1, p0, LH2/g;->f:Lkotlin/collections/EmptyList;

    .line 30
    iget-object v1, v0, LH2/c;->c:LJ2/e;

    iput-object v1, p0, LH2/g;->g:LJ2/e;

    .line 31
    iget-object v1, p1, LH2/h;->h:Lokhttp3/o;

    invoke-virtual {v1}, Lokhttp3/o;->e()LO9/j0;

    move-result-object v1

    iput-object v1, p0, LH2/g;->h:LO9/j0;

    .line 32
    iget-object v1, p1, LH2/h;->i:LH2/o;

    iget-object v1, v1, LH2/o;->a:Ljava/util/Map;

    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    iput-object v2, p0, LH2/g;->i:Ljava/util/LinkedHashMap;

    .line 35
    iget-boolean v1, p1, LH2/h;->j:Z

    iput-boolean v1, p0, LH2/g;->j:Z

    .line 36
    iget-boolean v1, p1, LH2/h;->m:Z

    iput-boolean v1, p0, LH2/g;->k:Z

    .line 37
    iget-object v1, p1, LH2/h;->x:LH2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, LH2/l;

    invoke-direct {v2, v1}, LH2/l;-><init>(LH2/m;)V

    .line 39
    iput-object v2, p0, LH2/g;->l:LH2/l;

    .line 40
    iget-object v1, v0, LH2/c;->a:LI2/f;

    iput-object v1, p0, LH2/g;->m:LI2/f;

    .line 41
    iget-object v0, v0, LH2/c;->b:Lcoil/size/Scale;

    iput-object v0, p0, LH2/g;->n:Lcoil/size/Scale;

    .line 42
    iget-object v0, p1, LH2/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 43
    iget-object p2, p1, LH2/h;->u:Landroidx/lifecycle/r;

    iput-object p2, p0, LH2/g;->o:Landroidx/lifecycle/r;

    .line 44
    iget-object p2, p1, LH2/h;->v:LI2/f;

    iput-object p2, p0, LH2/g;->p:LI2/f;

    .line 45
    iget-object p1, p1, LH2/h;->w:Lcoil/size/Scale;

    iput-object p1, p0, LH2/g;->q:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LH2/g;->o:Landroidx/lifecycle/r;

    .line 47
    iput-object p1, p0, LH2/g;->p:LI2/f;

    .line 48
    iput-object p1, p0, LH2/g;->q:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH2/g;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/e;->a:LH2/b;

    .line 4
    iput-object p1, p0, LH2/g;->b:LH2/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LH2/g;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LH2/g;->d:Lcoil/compose/i;

    .line 7
    iput-object p1, p0, LH2/g;->e:Lcoil/size/Precision;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v0, p0, LH2/g;->f:Lkotlin/collections/EmptyList;

    .line 10
    iput-object p1, p0, LH2/g;->g:LJ2/e;

    .line 11
    iput-object p1, p0, LH2/g;->h:LO9/j0;

    .line 12
    iput-object p1, p0, LH2/g;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LH2/g;->j:Z

    .line 14
    iput-boolean v0, p0, LH2/g;->k:Z

    .line 15
    iput-object p1, p0, LH2/g;->l:LH2/l;

    .line 16
    iput-object p1, p0, LH2/g;->m:LI2/f;

    .line 17
    iput-object p1, p0, LH2/g;->n:Lcoil/size/Scale;

    .line 18
    iput-object p1, p0, LH2/g;->o:Landroidx/lifecycle/r;

    .line 19
    iput-object p1, p0, LH2/g;->p:LI2/f;

    .line 20
    iput-object p1, p0, LH2/g;->q:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()LH2/h;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH2/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LH2/j;->a:LH2/j;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, LH2/g;->d:Lcoil/compose/i;

    .line 11
    .line 12
    iget-object v1, v0, LH2/g;->b:LH2/b;

    .line 13
    .line 14
    iget-object v6, v1, LH2/b;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, LH2/g;->e:Lcoil/size/Precision;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LH2/b;->f:Lcoil/size/Precision;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v2, v0, LH2/g;->g:LJ2/e;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, LH2/b;->e:LJ2/e;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v9, v2

    .line 32
    :goto_0
    iget-object v1, v0, LH2/g;->h:LO9/j0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, LO9/j0;->f()Lokhttp3/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcoil/util/g;->c:Lokhttp3/o;

    .line 45
    .line 46
    :goto_2
    move-object v10, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    sget-object v3, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    iget-object v1, v0, LH2/g;->i:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    new-instance v3, LH2/o;

    .line 56
    .line 57
    invoke-static {v1}, Lcoil/util/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v1}, LH2/o;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_4
    if-nez v3, :cond_6

    .line 67
    .line 68
    sget-object v1, LH2/o;->b:LH2/o;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object v11, v3

    .line 73
    :goto_5
    iget-object v1, v0, LH2/g;->b:LH2/b;

    .line 74
    .line 75
    iget-boolean v13, v1, LH2/b;->h:Z

    .line 76
    .line 77
    iget-boolean v14, v1, LH2/b;->i:Z

    .line 78
    .line 79
    iget-object v3, v1, LH2/b;->m:Lcoil/request/CachePolicy;

    .line 80
    .line 81
    iget-object v15, v1, LH2/b;->n:Lcoil/request/CachePolicy;

    .line 82
    .line 83
    iget-object v12, v1, LH2/b;->o:Lcoil/request/CachePolicy;

    .line 84
    .line 85
    iget-object v8, v1, LH2/b;->a:Lkotlinx/coroutines/r;

    .line 86
    .line 87
    iget-object v2, v1, LH2/b;->b:Lkotlinx/coroutines/r;

    .line 88
    .line 89
    move/from16 v17, v14

    .line 90
    .line 91
    iget-object v14, v1, LH2/b;->c:Lkotlinx/coroutines/r;

    .line 92
    .line 93
    iget-object v1, v1, LH2/b;->d:Lkotlinx/coroutines/r;

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    iget-object v2, v0, LH2/g;->o:Landroidx/lifecycle/r;

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    iget-object v3, v0, LH2/g;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-nez v2, :cond_a

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    move-object/from16 v20, v8

    .line 107
    .line 108
    :goto_6
    instance-of v8, v2, Landroidx/lifecycle/x;

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    check-cast v2, Landroidx/lifecycle/x;

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    instance-of v8, v2, Landroid/content/ContextWrapper;

    .line 120
    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7
    if-nez v2, :cond_8

    .line 125
    .line 126
    sget-object v2, LH2/f;->b:LH2/f;

    .line 127
    .line 128
    :cond_8
    :goto_8
    move-object/from16 v23, v2

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move-object/from16 v20, v8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_9
    iget-object v2, v0, LH2/g;->m:LI2/f;

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    iget-object v8, v0, LH2/g;->p:LI2/f;

    .line 146
    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    new-instance v8, LI2/c;

    .line 150
    .line 151
    invoke-direct {v8, v3}, LI2/c;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    move-object/from16 v24, v8

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    move-object/from16 v24, v2

    .line 158
    .line 159
    :goto_a
    iget-object v3, v0, LH2/g;->n:Lcoil/size/Scale;

    .line 160
    .line 161
    if-nez v3, :cond_f

    .line 162
    .line 163
    iget-object v3, v0, LH2/g;->q:Lcoil/size/Scale;

    .line 164
    .line 165
    if-nez v3, :cond_f

    .line 166
    .line 167
    instance-of v3, v2, LI2/g;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    check-cast v2, LI2/g;

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_d
    const/4 v2, 0x0

    .line 175
    :goto_b
    if-nez v2, :cond_e

    .line 176
    .line 177
    sget-object v2, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 178
    .line 179
    move-object/from16 v25, v2

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/4 v2, 0x0

    .line 184
    throw v2

    .line 185
    :cond_f
    const/4 v2, 0x0

    .line 186
    move-object/from16 v25, v3

    .line 187
    .line 188
    :goto_c
    iget-object v3, v0, LH2/g;->l:LH2/l;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    new-instance v2, LH2/m;

    .line 193
    .line 194
    iget-object v3, v3, LH2/l;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-static {v3}, Lcoil/util/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, v3}, LH2/m;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    if-nez v2, :cond_11

    .line 204
    .line 205
    sget-object v2, LH2/m;->c:LH2/m;

    .line 206
    .line 207
    :cond_11
    move-object/from16 v26, v2

    .line 208
    .line 209
    new-instance v2, LH2/c;

    .line 210
    .line 211
    move-object/from16 v27, v2

    .line 212
    .line 213
    iget-object v3, v0, LH2/g;->m:LI2/f;

    .line 214
    .line 215
    iget-object v8, v0, LH2/g;->n:Lcoil/size/Scale;

    .line 216
    .line 217
    move-object/from16 v16, v12

    .line 218
    .line 219
    iget-object v12, v0, LH2/g;->g:LJ2/e;

    .line 220
    .line 221
    move-object/from16 v21, v14

    .line 222
    .line 223
    iget-object v14, v0, LH2/g;->e:Lcoil/size/Precision;

    .line 224
    .line 225
    invoke-direct {v2, v3, v8, v12, v14}, LH2/c;-><init>(LI2/f;Lcoil/size/Scale;LJ2/e;Lcoil/size/Precision;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, LH2/g;->b:LH2/b;

    .line 229
    .line 230
    move-object/from16 v28, v2

    .line 231
    .line 232
    new-instance v29, LH2/h;

    .line 233
    .line 234
    move-object/from16 v22, v18

    .line 235
    .line 236
    move-object/from16 v2, v29

    .line 237
    .line 238
    iget-object v8, v0, LH2/g;->f:Lkotlin/collections/EmptyList;

    .line 239
    .line 240
    iget-boolean v12, v0, LH2/g;->j:Z

    .line 241
    .line 242
    move-object/from16 v18, v16

    .line 243
    .line 244
    iget-boolean v3, v0, LH2/g;->k:Z

    .line 245
    .line 246
    move-object/from16 v30, v15

    .line 247
    .line 248
    move v15, v3

    .line 249
    iget-object v3, v0, LH2/g;->a:Landroid/content/Context;

    .line 250
    .line 251
    move-object/from16 v16, v19

    .line 252
    .line 253
    move/from16 v14, v17

    .line 254
    .line 255
    move-object/from16 v17, v30

    .line 256
    .line 257
    move-object/from16 v19, v20

    .line 258
    .line 259
    move-object/from16 v20, v22

    .line 260
    .line 261
    move-object/from16 v22, v1

    .line 262
    .line 263
    invoke-direct/range {v2 .. v28}, LH2/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/compose/i;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;LJ2/e;Lokhttp3/o;LH2/o;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Lkotlinx/coroutines/r;Landroidx/lifecycle/r;LI2/f;Lcoil/size/Scale;LH2/m;LH2/c;LH2/b;)V

    .line 264
    .line 265
    .line 266
    return-object v29
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LH2/g;->g:LJ2/e;

    .line 9
    .line 10
    return-void
.end method
