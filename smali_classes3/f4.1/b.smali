.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lf4/a;

.field public final b:Lf4/a;

.field public final c:Lf4/a;

.field public final d:Lf4/a;

.field public final e:Lf4/a;

.field public final f:Lf4/a;

.field public final g:Lf4/a;

.field public final h:Lf4/a;

.field public final i:Lf4/a;

.field public final j:Lf4/a;

.field public final k:Lf4/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "embedding.weight"

    .line 4
    .line 5
    const-string v2, "embed.weight"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "dense1.weight"

    .line 13
    .line 14
    const-string v3, "fc1.weight"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "dense2.weight"

    .line 22
    .line 23
    const-string v4, "fc2.weight"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "dense3.weight"

    .line 31
    .line 32
    const-string v5, "fc3.weight"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v5, "dense1.bias"

    .line 40
    .line 41
    const-string v6, "fc1.bias"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v6, "dense2.bias"

    .line 49
    .line 50
    const-string v7, "fc2.bias"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "dense3.bias"

    .line 58
    .line 59
    const-string v8, "fc3.bias"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    new-array v7, v7, [Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v7, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v7, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v7, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/collections/a;->H([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lf4/b;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    check-cast v0, Lf4/a;

    .line 15
    .line 16
    iput-object v0, p0, Lf4/b;->a:Lf4/a;

    .line 17
    .line 18
    const-string v0, "convs.0.weight"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    check-cast v0, Lf4/a;

    .line 27
    .line 28
    invoke-static {v0}, Lf4/g;->G(Lf4/a;)Lf4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf4/b;->b:Lf4/a;

    .line 33
    .line 34
    const-string v0, "convs.1.weight"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    check-cast v0, Lf4/a;

    .line 43
    .line 44
    invoke-static {v0}, Lf4/g;->G(Lf4/a;)Lf4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lf4/b;->c:Lf4/a;

    .line 49
    .line 50
    const-string v0, "convs.2.weight"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast v0, Lf4/a;

    .line 59
    .line 60
    invoke-static {v0}, Lf4/g;->G(Lf4/a;)Lf4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lf4/b;->d:Lf4/a;

    .line 65
    .line 66
    const-string v0, "convs.0.bias"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Lf4/a;

    .line 75
    .line 76
    iput-object v0, p0, Lf4/b;->e:Lf4/a;

    .line 77
    .line 78
    const-string v0, "convs.1.bias"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    check-cast v0, Lf4/a;

    .line 87
    .line 88
    iput-object v0, p0, Lf4/b;->f:Lf4/a;

    .line 89
    .line 90
    const-string v0, "convs.2.bias"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast v0, Lf4/a;

    .line 99
    .line 100
    iput-object v0, p0, Lf4/b;->g:Lf4/a;

    .line 101
    .line 102
    const-string v0, "fc1.weight"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v0, Lf4/a;

    .line 111
    .line 112
    invoke-static {v0}, Lf4/g;->F(Lf4/a;)Lf4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lf4/b;->h:Lf4/a;

    .line 117
    .line 118
    const-string v0, "fc2.weight"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Lf4/a;

    .line 127
    .line 128
    invoke-static {v0}, Lf4/g;->F(Lf4/a;)Lf4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lf4/b;->i:Lf4/a;

    .line 133
    .line 134
    const-string v0, "fc1.bias"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v0, Lf4/a;

    .line 143
    .line 144
    iput-object v0, p0, Lf4/b;->j:Lf4/a;

    .line 145
    .line 146
    const-string v0, "fc2.bias"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    check-cast v0, Lf4/a;

    .line 155
    .line 156
    iput-object v0, p0, Lf4/b;->k:Lf4/a;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lf4/b;->l:Ljava/util/HashMap;

    .line 164
    .line 165
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, ".weight"

    .line 202
    .line 203
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, ".bias"

    .line 208
    .line 209
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lf4/a;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lf4/a;

    .line 224
    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    invoke-static {v3}, Lf4/g;->F(Lf4/a;)Lf4/a;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v5, p0, Lf4/b;->l:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_1
    if-eqz v4, :cond_0

    .line 237
    .line 238
    iget-object v2, p0, Lf4/b;->l:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_2
    return-void

    .line 245
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method


# virtual methods
.method public final a(Lf4/a;[Ljava/lang/String;Ljava/lang/String;)Lf4/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, ".bias"

    .line 5
    .line 6
    const-string v4, ".weight"

    .line 7
    .line 8
    sget-object v5, Lq4/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    :try_start_0
    iget-object v6, p0, Lf4/b;->a:Lf4/a;

    .line 19
    .line 20
    invoke-static {p2, v6}, Lf4/g;->t([Ljava/lang/String;Lf4/a;)Lf4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v6, p0, Lf4/b;->b:Lf4/a;

    .line 25
    .line 26
    invoke-static {p2, v6}, Lf4/g;->n(Lf4/a;Lf4/a;)Lf4/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v6, p0, Lf4/b;->e:Lf4/a;

    .line 31
    .line 32
    invoke-static {p2, v6}, Lf4/g;->c(Lf4/a;Lf4/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lf4/g;->D(Lf4/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lf4/b;->c:Lf4/a;

    .line 39
    .line 40
    invoke-static {p2, v6}, Lf4/g;->n(Lf4/a;Lf4/a;)Lf4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, p0, Lf4/b;->f:Lf4/a;

    .line 45
    .line 46
    invoke-static {v6, v8}, Lf4/g;->c(Lf4/a;Lf4/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lf4/g;->D(Lf4/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1}, Lf4/g;->A(Lf4/a;I)Lf4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v8, p0, Lf4/b;->d:Lf4/a;

    .line 57
    .line 58
    invoke-static {v6, v8}, Lf4/g;->n(Lf4/a;Lf4/a;)Lf4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lf4/b;->g:Lf4/a;

    .line 63
    .line 64
    invoke-static {v8, v9}, Lf4/g;->c(Lf4/a;Lf4/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lf4/g;->D(Lf4/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p2, Lf4/a;->a:[I

    .line 71
    .line 72
    aget v9, v9, v2

    .line 73
    .line 74
    invoke-static {p2, v9}, Lf4/g;->A(Lf4/a;I)Lf4/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v9, v6, Lf4/a;->a:[I

    .line 79
    .line 80
    aget v9, v9, v2

    .line 81
    .line 82
    invoke-static {v6, v9}, Lf4/g;->A(Lf4/a;I)Lf4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v9, v8, Lf4/a;->a:[I

    .line 87
    .line 88
    aget v9, v9, v2

    .line 89
    .line 90
    invoke-static {v8, v9}, Lf4/g;->A(Lf4/a;I)Lf4/a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p2}, Lf4/g;->x(Lf4/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lf4/g;->x(Lf4/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lf4/g;->x(Lf4/a;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    new-array v9, v9, [Lf4/a;

    .line 105
    .line 106
    aput-object p2, v9, v0

    .line 107
    .line 108
    aput-object v6, v9, v2

    .line 109
    .line 110
    aput-object v8, v9, v1

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    aput-object p1, v9, p2

    .line 114
    .line 115
    invoke-static {v9}, Lf4/g;->m([Lf4/a;)Lf4/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lf4/b;->h:Lf4/a;

    .line 120
    .line 121
    iget-object v1, p0, Lf4/b;->j:Lf4/a;

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lf4/g;->r(Lf4/a;Lf4/a;Lf4/a;)Lf4/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lf4/g;->D(Lf4/a;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lf4/b;->i:Lf4/a;

    .line 131
    .line 132
    iget-object v1, p0, Lf4/b;->k:Lf4/a;

    .line 133
    .line 134
    invoke-static {p1, p2, v1}, Lf4/g;->r(Lf4/a;Lf4/a;Lf4/a;)Lf4/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lf4/g;->D(Lf4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lf4/b;->l:Ljava/util/HashMap;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lf4/a;

    .line 152
    .line 153
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lf4/a;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_1
    invoke-static {p1, v1, p2}, Lf4/g;->r(Lf4/a;Lf4/a;Lf4/a;)Lf4/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-class p2, Lf4/g;

    .line 173
    .line 174
    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-eqz p3, :cond_2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    :try_start_2
    iget-object p3, p1, Lf4/a;->a:[I

    .line 182
    .line 183
    aget v1, p3, v0

    .line 184
    .line 185
    aget p3, p3, v2

    .line 186
    .line 187
    iget-object v3, p1, Lf4/a;->c:[F

    .line 188
    .line 189
    :goto_0
    if-ge v0, v1, :cond_7

    .line 190
    .line 191
    mul-int v4, v0, p3

    .line 192
    .line 193
    add-int v5, v4, p3

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    move v8, v4

    .line 197
    :goto_1
    if-ge v8, v5, :cond_4

    .line 198
    .line 199
    aget v9, v3, v8

    .line 200
    .line 201
    cmpl-float v10, v9, v6

    .line 202
    .line 203
    if-lez v10, :cond_3

    .line 204
    .line 205
    move v6, v9

    .line 206
    :cond_3
    add-int/2addr v8, v2

    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p3

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const/4 v8, 0x0

    .line 211
    move v9, v4

    .line 212
    :goto_2
    if-ge v9, v5, :cond_5

    .line 213
    .line 214
    aget v10, v3, v9

    .line 215
    .line 216
    sub-float/2addr v10, v6

    .line 217
    float-to-double v10, v10

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    double-to-float v10, v10

    .line 223
    aput v10, v3, v9

    .line 224
    .line 225
    add-float/2addr v8, v10

    .line 226
    add-int/2addr v9, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    :goto_3
    if-ge v4, v5, :cond_6

    .line 229
    .line 230
    aget v6, v3, v4

    .line 231
    .line 232
    div-float/2addr v6, v8

    .line 233
    aput v6, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    add-int/2addr v4, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    add-int/2addr v0, v2

    .line 238
    goto :goto_0

    .line 239
    :goto_4
    :try_start_3
    invoke-static {p2, p3}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_5
    return-object p1

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    :goto_6
    return-object v7

    .line 246
    :goto_7
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-object v7
.end method
