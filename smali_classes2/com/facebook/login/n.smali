.class public final Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfi/g;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lfi/e;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ldi/c;->Default:Lkotlin/random/Random$Default;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lfi/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    iget v1, v1, Lfi/e;->c:I

    .line 28
    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v1, v5, :cond_0

    .line 33
    .line 34
    add-int/2addr v1, v4

    .line 35
    invoke-virtual {v2, v3, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v3, 0x2a

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/2addr v1, v4

    .line 47
    :goto_0
    new-instance v2, Lfi/c;

    .line 48
    .line 49
    const/16 v3, 0x61

    .line 50
    .line 51
    const/16 v5, 0x7a

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Lfi/a;-><init>(CC)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lfi/c;

    .line 57
    .line 58
    const/16 v5, 0x41

    .line 59
    .line 60
    const/16 v6, 0x5a

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Lfi/a;-><init>(CC)V

    .line 63
    .line 64
    .line 65
    instance-of v5, v2, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v5

    .line 88
    :goto_1
    new-instance v3, Lfi/c;

    .line 89
    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    const/16 v6, 0x39

    .line 93
    .line 94
    invoke-direct {v3, v5, v6}, Lfi/a;-><init>(CC)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x2d

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x2e

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x5f

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2, v3}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0x7e

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, v3}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    if-ge v6, v1, :cond_2

    .line 149
    .line 150
    sget-object v7, Ldi/c;->Default:Lkotlin/random/Random$Default;

    .line 151
    .line 152
    invoke-static {v2, v7}, Lkotlin/collections/w;->W0(Ljava/util/ArrayList;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/Character;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v6, ""

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x3e

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    const/4 v5, 0x6

    .line 195
    invoke-static {v0, v2, v3, v3, v5}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ltz v2, :cond_3

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_3
    xor-int/lit8 v2, v3, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, Lb0/h;->P(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    new-instance v2, Ljava/util/HashSet;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_3
    const-string p1, "openid"

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/facebook/login/n;->a:Ljava/util/Set;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/facebook/login/n;->b:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, p0, Lcom/facebook/login/n;->c:Ljava/lang/String;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "Failed requirement."

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Cannot get random in empty range: "

    .line 256
    .line 257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    :catch_0
    move-exception p1

    .line 272
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
