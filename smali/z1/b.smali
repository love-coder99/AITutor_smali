.class public final LZ1/B;
.super LZ1/z;
.source "SourceFile"


# instance fields
.field public final f:LZ1/Q;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LZ1/Q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, LZ1/C;

    .line 5
    .line 6
    invoke-static {v0}, LP5/f;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, LZ1/Q;->b(Ljava/lang/String;)LZ1/P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p3}, LZ1/z;-><init>(LZ1/P;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LZ1/B;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, LZ1/B;->f:LZ1/Q;

    .line 25
    .line 26
    iput-object p2, p0, LZ1/B;->g:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()LZ1/A;
    .locals 10

    .line 1
    invoke-super {p0}, LZ1/z;->a()LZ1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ1/A;

    .line 6
    .line 7
    iget-object v1, p0, LZ1/B;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, v0, LZ1/A;->h:LS0/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LZ1/y;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, v3, LZ1/y;->c:LCa/g;

    .line 34
    .line 35
    iget v5, v4, LCa/g;->a:I

    .line 36
    .line 37
    iget-object v6, v4, LCa/g;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_1
    iget-object v7, v2, LS0/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LZ1/A;

    .line 57
    .line 58
    iget-object v8, v7, LZ1/y;->c:LCa/g;

    .line 59
    .line 60
    iget-object v8, v8, LCa/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "Destination "

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cannot have the same route as graph "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    :goto_2
    iget-object v6, v7, LZ1/y;->c:LCa/g;

    .line 106
    .line 107
    iget v6, v6, LCa/g;->a:I

    .line 108
    .line 109
    if-eq v5, v6, :cond_8

    .line 110
    .line 111
    iget-object v6, v2, LS0/i;->d:Ljava/lang/Cloneable;

    .line 112
    .line 113
    check-cast v6, Landroidx/collection/M;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LZ1/y;

    .line 120
    .line 121
    if-ne v5, v3, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v8, v3, LZ1/y;->d:LZ1/A;

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iput-object v8, v5, LZ1/y;->d:LZ1/A;

    .line 132
    .line 133
    :cond_6
    iput-object v7, v3, LZ1/y;->d:LZ1/A;

    .line 134
    .line 135
    iget v4, v4, LCa/g;->a:I

    .line 136
    .line 137
    invoke-virtual {v6, v4, v3}, Landroidx/collection/M;->e(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " cannot have the same id as graph "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_9
    iget-object v1, p0, LZ1/B;->g:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "You must set a start destination route"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "You must set a start destination id"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    if-nez v1, :cond_c

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-object v3, v2, LS0/i;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LZ1/A;

    .line 212
    .line 213
    iget-object v4, v3, LZ1/y;->c:LCa/g;

    .line 214
    .line 215
    iget-object v4, v4, LCa/g;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    sget v3, LZ1/y;->g:I

    .line 232
    .line 233
    invoke-static {v1}, LE5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :goto_3
    iput v3, v2, LS0/i;->b:I

    .line 242
    .line 243
    iput-object v1, v2, LS0/i;->f:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "Cannot have an empty start destination route"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v2, "Start destination "

    .line 257
    .line 258
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " cannot use the same route as the graph "

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method
