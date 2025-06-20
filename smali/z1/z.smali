.class public abstract LZ1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/P;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LZ1/z;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZ1/z;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ1/z;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LZ1/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LZ1/z;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/z;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZ1/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LZ1/y;
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ1/z;->b()LZ1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ1/z;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, LZ1/y;->c:LCa/g;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LZ1/h;

    .line 45
    .line 46
    iget-object v3, v3, LCa/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, LZ1/z;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LZ1/v;

    .line 73
    .line 74
    iget-object v4, v3, LCa/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance v5, Lb2/j;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v5, v2, v6}, Lb2/j;-><init>(LZ1/v;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, LEa/l;->q(Ljava/util/Map;Lka/c;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v4, v3, LCa/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Deep link "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LZ1/v;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " can\'t be used to open destination "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LCa/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LZ1/y;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ".\nFollowing required arguments are missing: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    iget-object v1, p0, LZ1/z;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    sget v2, LZ1/y;->g:I

    .line 182
    .line 183
    invoke-static {v1}, LE5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, LZ1/v;

    .line 188
    .line 189
    invoke-direct {v4, v2}, LZ1/v;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, LCa/g;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    new-instance v6, Lb2/j;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v6, v4, v7}, Lb2/j;-><init>(LZ1/v;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6}, LEa/l;->q(Ljava/util/Map;Lka/c;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    new-instance v4, LX8/a;

    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    invoke-direct {v4, v2, v5}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, v3, LCa/g;->f:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v3, LCa/g;->a:I

    .line 230
    .line 231
    iput-object v1, v3, LCa/g;->e:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string v0, "Cannot set route \""

    .line 235
    .line 236
    const-string v2, "\" for destination "

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, v3, LCa/g;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LZ1/y;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ". Following required arguments are missing: "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v1, "Cannot have an empty route"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    :goto_2
    return-object v0

    .line 280
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/lang/ClassCastException;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method

.method public b()LZ1/y;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ1/P;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ1/P;->a()LZ1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ1/z;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, LZ1/z;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LZ1/z;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LZ1/z;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LC2/a;

    .line 29
    .line 30
    check-cast v1, LC2/b;

    .line 31
    .line 32
    iget-object v1, v1, LC2/b;->d:LF/f;

    .line 33
    .line 34
    new-instance v2, Ll7/a;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {v2, p1, v3, p0}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LF/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
