.class public final Lcf/j;
.super Lcom/google/gson/n;
.source "SourceFile"


# instance fields
.field public final a:Lcf/w;

.field public final b:Lcf/w;

.field public final c:Lcom/google/gson/internal/k;

.field public final synthetic d:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;Lcom/google/gson/f;Ljava/lang/reflect/Type;Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/n;Lcom/google/gson/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/j;->d:Lcf/k;

    .line 5
    .line 6
    new-instance p1, Lcf/w;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcf/w;-><init>(Lcom/google/gson/f;Lcom/google/gson/n;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcf/j;->a:Lcf/w;

    .line 12
    .line 13
    new-instance p1, Lcf/w;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcf/w;-><init>(Lcom/google/gson/f;Lcom/google/gson/n;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcf/j;->b:Lcf/w;

    .line 19
    .line 20
    iput-object p7, p0, Lcf/j;->c:Lcom/google/gson/internal/k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lgf/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcf/j;->c:Lcom/google/gson/internal/k;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/gson/internal/k;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    iget-object v3, p0, Lcf/j;->b:Lcf/w;

    .line 26
    .line 27
    iget-object v4, p0, Lcf/j;->a:Lcf/w;

    .line 28
    .line 29
    const-string v5, "duplicate key: "

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lgf/a;->a()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lgf/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lgf/a;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lcf/w;->b(Lgf/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, p1}, Lcf/w;->b(Lgf/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lgf/a;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 64
    .line 65
    invoke-static {v5, v0}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lgf/a;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Lgf/a;->b()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Lgf/a;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Lcom/google/firebase/sessions/m;->c:Lcom/google/firebase/sessions/m;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v0, p1, Lgf/a;->j:I

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lgf/a;->e()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_4
    const/16 v2, 0xd

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    iput v0, p1, Lgf/a;->j:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v2, 0xc

    .line 109
    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    iput v0, p1, Lgf/a;->j:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v2, 0xe

    .line 118
    .line 119
    if-ne v0, v2, :cond_8

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iput v0, p1, Lgf/a;->j:I

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4, p1}, Lcf/w;->b(Lgf/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, p1}, Lcf/w;->b(Lgf/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 141
    .line 142
    invoke-static {v5, v0}, Lj0/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "Expected a name but was "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lgf/a;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    invoke-virtual {p1}, Lgf/a;->h()V

    .line 182
    .line 183
    .line 184
    :goto_3
    move-object p1, v1

    .line 185
    :goto_4
    return-object p1
.end method

.method public final c(Lgf/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcf/j;->d:Lcf/k;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcf/k;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcf/j;->b:Lcf/w;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lgf/b;->c()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lgf/b;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lcf/w;->c(Lgf/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lgf/b;->h()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lcf/j;->a:Lcf/w;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    new-instance v8, Lcf/i;

    .line 115
    .line 116
    invoke-direct {v8}, Lcf/i;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8, v6}, Lcf/w;->c(Lgf/b;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v8, Lcf/i;->o:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iget-object v6, v8, Lcf/i;->q:Lcom/google/gson/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    instance-of v5, v6, Lcom/google/gson/h;

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    instance-of v5, v6, Lcom/google/gson/k;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v5, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 157
    :goto_3
    or-int/2addr v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Expected one JSON element but was "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lgf/b;->b()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v3, p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Lgf/b;->b()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/google/gson/i;

    .line 205
    .line 206
    invoke-static {v4, p1}, Lya/m1;->q(Lcom/google/gson/i;Lgf/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, p1, v4}, Lcf/w;->c(Lgf/b;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lgf/b;->f()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {p1}, Lgf/b;->f()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1}, Lgf/b;->c()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :goto_5
    if-ge v3, p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/google/gson/i;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v5, v4, Lcom/google/gson/l;

    .line 246
    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    check-cast v4, Lcom/google/gson/l;

    .line 252
    .line 253
    iget-object v5, v4, Lcom/google/gson/l;->b:Ljava/io/Serializable;

    .line 254
    .line 255
    instance-of v6, v5, Ljava/lang/Number;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/gson/l;->a()Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {v4}, Lcom/google/gson/l;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    instance-of v5, v5, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/google/gson/l;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "Not a JSON Primitive: "

    .line 316
    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    instance-of v4, v4, Lcom/google/gson/j;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    const-string v4, "null"

    .line 336
    .line 337
    :goto_7
    invoke-virtual {p1, v4}, Lgf/b;->i(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, p1, v4}, Lcf/w;->c(Lgf/b;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_10
    invoke-virtual {p1}, Lgf/b;->h()V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-void
.end method
