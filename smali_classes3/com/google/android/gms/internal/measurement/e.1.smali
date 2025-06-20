.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/o;
.implements Lcom/google/android/gms/internal/measurement/k;


# instance fields
.field public final b:Ljava/util/TreeMap;

.field public final c:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I1()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final N1()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->q(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->c()Lcom/google/android/gms/internal/measurement/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "concat"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "unshift"

    .line 16
    .line 17
    const-string v12, "toString"

    .line 18
    .line 19
    const-string v13, "splice"

    .line 20
    .line 21
    const-string v14, "sort"

    .line 22
    .line 23
    const-string v15, "some"

    .line 24
    .line 25
    const-string v4, "slice"

    .line 26
    .line 27
    const-string v7, "shift"

    .line 28
    .line 29
    const-string v6, "reverse"

    .line 30
    .line 31
    const-string v8, "reduceRight"

    .line 32
    .line 33
    const-string v5, "reduce"

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    const-string v9, "push"

    .line 38
    .line 39
    const-string v0, "pop"

    .line 40
    .line 41
    const-string v2, "map"

    .line 42
    .line 43
    const-string v3, "lastIndexOf"

    .line 44
    .line 45
    move-object/from16 v17, v11

    .line 46
    .line 47
    const-string v11, "join"

    .line 48
    .line 49
    move-object/from16 v18, v12

    .line 50
    .line 51
    const-string v12, "indexOf"

    .line 52
    .line 53
    move-object/from16 v19, v13

    .line 54
    .line 55
    const-string v13, "forEach"

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    const-string v14, "filter"

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    const-string v15, "every"

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_5

    .line 84
    .line 85
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    move-object/from16 v10, v21

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-nez v21, :cond_4

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    if-nez v20, :cond_3

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-nez v19, :cond_2

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    move-object/from16 v3, v18

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v3, v17

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    :goto_0
    move-object/from16 v17, v14

    .line 200
    .line 201
    move-object/from16 v14, v21

    .line 202
    .line 203
    move-object/from16 v25, v20

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v2, v19

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v5, v25

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, LP5/f;->K(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;LB2/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v5

    .line 236
    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    move-object/from16 v20, v2

    .line 240
    .line 241
    :goto_1
    move-object v2, v3

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    move-object/from16 v17, v14

    .line 245
    .line 246
    move-object/from16 v14, v21

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v20, v19

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    :goto_2
    move-object/from16 v25, v14

    .line 256
    .line 257
    move-object v14, v0

    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    move-object/from16 v20, v19

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v25

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object/from16 v10, v21

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    sparse-switch v21, :sswitch_data_0

    .line 279
    .line 280
    .line 281
    :cond_6
    move-object/from16 v3, v17

    .line 282
    .line 283
    :cond_7
    move-object/from16 v8, v18

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    :goto_4
    move-object/from16 v3, v17

    .line 295
    .line 296
    move-object/from16 v8, v18

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    const/16 v1, 0xb

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    const/16 v1, 0xd

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    move-object/from16 v3, v17

    .line 343
    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const/16 v1, 0x10

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    const/16 v1, 0xf

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    const/16 v1, 0x9

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    const/4 v1, 0x5

    .line 383
    goto :goto_4

    .line 384
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_6

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    goto :goto_4

    .line 401
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    const/16 v1, 0x13

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_6

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    goto :goto_4

    .line 418
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    move-object/from16 v3, v17

    .line 425
    .line 426
    move-object/from16 v8, v18

    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    goto :goto_6

    .line 430
    :sswitch_f
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_6

    .line 437
    .line 438
    const/16 v1, 0x11

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :sswitch_10
    move-object/from16 v3, v19

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_6

    .line 449
    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_11
    move-object/from16 v3, v17

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_7

    .line 461
    .line 462
    move-object/from16 v8, v18

    .line 463
    .line 464
    const/4 v1, 0x2

    .line 465
    goto :goto_6

    .line 466
    :sswitch_12
    move-object/from16 v8, v16

    .line 467
    .line 468
    move-object/from16 v3, v17

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_7

    .line 475
    .line 476
    move-object/from16 v8, v18

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    goto :goto_6

    .line 480
    :sswitch_13
    move-object/from16 v3, v17

    .line 481
    .line 482
    move-object/from16 v8, v18

    .line 483
    .line 484
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    const/16 v1, 0x12

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    :goto_5
    const/4 v1, -0x1

    .line 494
    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 495
    .line 496
    move-object/from16 p1, v9

    .line 497
    .line 498
    const-string v9, ","

    .line 499
    .line 500
    move-object/from16 v17, v3

    .line 501
    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    move-object/from16 v15, p0

    .line 505
    .line 506
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 507
    .line 508
    sget-object v18, Lcom/google/android/gms/internal/measurement/o;->P8:Lcom/google/android/gms/internal/measurement/f;

    .line 509
    .line 510
    sget-object v19, Lcom/google/android/gms/internal/measurement/o;->Q8:Lcom/google/android/gms/internal/measurement/f;

    .line 511
    .line 512
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 513
    .line 514
    move-object/from16 v22, v13

    .line 515
    .line 516
    const-string v13, "Callback should be a method"

    .line 517
    .line 518
    move-object/from16 v23, v11

    .line 519
    .line 520
    move-object/from16 v24, v12

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    packed-switch v1, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "Command not supported"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_c

    .line 539
    .line 540
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 541
    .line 542
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_a

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 560
    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    iget-object v4, v6, LB2/i;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 572
    .line 573
    if-nez v4, :cond_9

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string v1, "Argument evaluation failed"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_b

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    add-int/2addr v5, v1

    .line 616
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_c

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    int-to-double v1, v1

    .line 670
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_27

    .line 678
    .line 679
    :pswitch_1
    move-object/from16 v1, p3

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v0, v8, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 686
    .line 687
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_27

    .line 695
    .line 696
    :pswitch_2
    move-object/from16 v6, p2

    .line 697
    .line 698
    move-object/from16 v1, p3

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_d

    .line 706
    .line 707
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 708
    .line 709
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_26

    .line 713
    .line 714
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 719
    .line 720
    iget-object v0, v6, LB2/i;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 723
    .line 724
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    invoke-static {v4, v5}, La/a;->D(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    double-to-int v0, v4

    .line 741
    if-gez v0, :cond_e

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-int/2addr v2, v0

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move v0, v2

    .line 754
    goto :goto_a

    .line 755
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-le v0, v2, :cond_f

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    :cond_f
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    new-instance v4, Lcom/google/android/gms/internal/measurement/e;

    .line 770
    .line 771
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/4 v7, 0x1

    .line 779
    if-le v5, v7, :cond_16

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 786
    .line 787
    iget-object v7, v6, LB2/i;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, Lcom/google/android/gms/internal/measurement/u;

    .line 790
    .line 791
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    invoke-static {v8, v9}, La/a;->D(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    double-to-int v5, v8

    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-lez v5, :cond_10

    .line 814
    .line 815
    move v8, v0

    .line 816
    :goto_b
    add-int v9, v0, v5

    .line 817
    .line 818
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    if-ge v8, v9, :cond_10

    .line 823
    .line 824
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)V

    .line 836
    .line 837
    .line 838
    const/4 v9, 0x1

    .line 839
    add-int/2addr v8, v9

    .line 840
    goto :goto_b

    .line 841
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v5, 0x2

    .line 846
    if-le v2, v5, :cond_17

    .line 847
    .line 848
    const/4 v2, 0x2

    .line 849
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-ge v2, v5, :cond_17

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    .line 860
    .line 861
    invoke-virtual {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/g;

    .line 866
    .line 867
    if-nez v8, :cond_15

    .line 868
    .line 869
    add-int v8, v0, v2

    .line 870
    .line 871
    add-int/lit8 v8, v8, -0x2

    .line 872
    .line 873
    if-ltz v8, :cond_14

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-lt v8, v9, :cond_11

    .line 880
    .line 881
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 882
    .line 883
    .line 884
    const/4 v12, 0x1

    .line 885
    goto :goto_e

    .line 886
    :cond_11
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    :goto_d
    if-lt v9, v8, :cond_13

    .line 897
    .line 898
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lcom/google/android/gms/internal/measurement/o;

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    if-eqz v11, :cond_12

    .line 910
    .line 911
    add-int/lit8 v13, v9, 0x1

    .line 912
    .line 913
    invoke-virtual {v15, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    :cond_12
    const/4 v10, -0x1

    .line 920
    add-int/2addr v9, v10

    .line 921
    goto :goto_d

    .line 922
    :cond_13
    const/4 v12, 0x1

    .line 923
    invoke-virtual {v15, v8, v5}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 924
    .line 925
    .line 926
    :goto_e
    add-int/2addr v2, v12

    .line 927
    goto :goto_c

    .line 928
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 929
    .line 930
    const-string v1, "Invalid value index: "

    .line 931
    .line 932
    invoke-static {v8, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 941
    .line 942
    const-string v1, "Failed to parse elements to add"

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :cond_16
    :goto_f
    if-ge v0, v2, :cond_17

    .line 949
    .line 950
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 962
    .line 963
    .line 964
    const/4 v5, 0x1

    .line 965
    add-int/2addr v0, v5

    .line 966
    goto :goto_f

    .line 967
    :cond_17
    move-object v1, v4

    .line 968
    goto/16 :goto_26

    .line 969
    .line 970
    :pswitch_3
    move-object/from16 v6, p2

    .line 971
    .line 972
    move-object/from16 v1, p3

    .line 973
    .line 974
    const/4 v5, 0x1

    .line 975
    invoke-static {v5, v0, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/4 v2, 0x2

    .line 983
    if-lt v0, v2, :cond_26

    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->n()Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_19

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1001
    .line 1002
    iget-object v2, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1005
    .line 1006
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/i;

    .line 1011
    .line 1012
    if-eqz v2, :cond_18

    .line 1013
    .line 1014
    move-object v11, v1

    .line 1015
    check-cast v11, Lcom/google/android/gms/internal/measurement/i;

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    const-string v1, "Comparator should be a method"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0

    .line 1026
    :cond_19
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 1027
    .line 1028
    invoke-direct {v1, v11, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/i;LB2/i;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/4 v5, 0x0

    .line 1042
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_26

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    add-int/lit8 v3, v5, 0x1

    .line 1056
    .line 1057
    invoke-virtual {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1058
    .line 1059
    .line 1060
    move v5, v3

    .line 1061
    goto :goto_11

    .line 1062
    :pswitch_4
    move-object/from16 v6, p2

    .line 1063
    .line 1064
    move-object/from16 v1, p3

    .line 1065
    .line 1066
    const/4 v2, 0x1

    .line 1067
    invoke-static {v2, v10, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1076
    .line 1077
    iget-object v0, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1080
    .line 1081
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1086
    .line 1087
    if-eqz v1, :cond_1e

    .line 1088
    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_1b

    .line 1094
    .line 1095
    :cond_1a
    :goto_12
    move-object/from16 v1, v19

    .line 1096
    .line 1097
    goto/16 :goto_26

    .line 1098
    .line 1099
    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_1a

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_1c

    .line 1126
    .line 1127
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    int-to-double v4, v2

    .line 1132
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1133
    .line 1134
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1139
    .line 1140
    .line 1141
    const/4 v4, 0x3

    .line 1142
    new-array v5, v4, [Lcom/google/android/gms/internal/measurement/o;

    .line 1143
    .line 1144
    const/4 v7, 0x0

    .line 1145
    aput-object v3, v5, v7

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    aput-object v2, v5, v3

    .line 1149
    .line 1150
    const/4 v2, 0x2

    .line 1151
    aput-object v15, v5, v2

    .line 1152
    .line 1153
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/i;->d(LB2/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/o;->b()Ljava/lang/Boolean;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_1c

    .line 1170
    .line 1171
    :cond_1d
    :goto_13
    move-object/from16 v1, v18

    .line 1172
    .line 1173
    goto/16 :goto_26

    .line 1174
    .line 1175
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1176
    .line 1177
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :pswitch_5
    move-object/from16 v6, p2

    .line 1182
    .line 1183
    move-object/from16 v1, p3

    .line 1184
    .line 1185
    const/4 v0, 0x2

    .line 1186
    invoke-static {v0, v4, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1f

    .line 1194
    .line 1195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->c()Lcom/google/android/gms/internal/measurement/o;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    goto/16 :goto_26

    .line 1200
    .line 1201
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    int-to-double v2, v0

    .line 1206
    const/4 v0, 0x0

    .line 1207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1212
    .line 1213
    iget-object v4, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v4, Lcom/google/android/gms/internal/measurement/u;

    .line 1216
    .line 1217
    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    invoke-static {v4, v5}, La/a;->D(D)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v4

    .line 1233
    const-wide/16 v7, 0x0

    .line 1234
    .line 1235
    cmpg-double v0, v4, v7

    .line 1236
    .line 1237
    if-gez v0, :cond_20

    .line 1238
    .line 1239
    add-double/2addr v4, v2

    .line 1240
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    goto :goto_14

    .line 1245
    :cond_20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v4

    .line 1249
    :goto_14
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    const/4 v7, 0x2

    .line 1254
    if-ne v0, v7, :cond_22

    .line 1255
    .line 1256
    const/4 v0, 0x1

    .line 1257
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1262
    .line 1263
    iget-object v0, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1266
    .line 1267
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v0

    .line 1279
    invoke-static {v0, v1}, La/a;->D(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v0

    .line 1283
    const-wide/16 v6, 0x0

    .line 1284
    .line 1285
    cmpg-double v8, v0, v6

    .line 1286
    .line 1287
    if-gez v8, :cond_21

    .line 1288
    .line 1289
    add-double/2addr v2, v0

    .line 1290
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v2

    .line 1294
    goto :goto_15

    .line 1295
    :cond_21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v2

    .line 1299
    :cond_22
    :goto_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1300
    .line 1301
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    double-to-int v0, v4

    .line 1305
    :goto_16
    int-to-double v4, v0

    .line 1306
    cmpg-double v6, v4, v2

    .line 1307
    .line 1308
    if-gez v6, :cond_47

    .line 1309
    .line 1310
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v4, 0x1

    .line 1322
    add-int/2addr v0, v4

    .line 1323
    goto :goto_16

    .line 1324
    :pswitch_6
    move-object/from16 v1, p3

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-static {v0, v7, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_23

    .line 1335
    .line 1336
    :goto_17
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    goto/16 :goto_26

    .line 1339
    .line 1340
    :cond_23
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_26

    .line 1348
    .line 1349
    :pswitch_7
    move-object/from16 v1, p3

    .line 1350
    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-static {v0, v6, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_26

    .line 1360
    .line 1361
    const/4 v1, 0x2

    .line 1362
    const/4 v5, 0x0

    .line 1363
    :goto_18
    div-int/lit8 v2, v0, 0x2

    .line 1364
    .line 1365
    if-ge v5, v2, :cond_26

    .line 1366
    .line 1367
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_25

    .line 1372
    .line 1373
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v2, -0x1

    .line 1381
    add-int/lit8 v7, v0, -0x1

    .line 1382
    .line 1383
    sub-int/2addr v7, v5

    .line 1384
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_24

    .line 1389
    .line 1390
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_24
    invoke-virtual {v15, v7, v1}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_25
    const/4 v2, 0x1

    .line 1401
    add-int/2addr v5, v2

    .line 1402
    const/4 v1, 0x2

    .line 1403
    goto :goto_18

    .line 1404
    :cond_26
    move-object v1, v15

    .line 1405
    goto/16 :goto_26

    .line 1406
    .line 1407
    :pswitch_8
    move-object/from16 v6, p2

    .line 1408
    .line 1409
    move-object/from16 v1, p3

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v15, v6, v1, v0}, LT6/b;->I(Lcom/google/android/gms/internal/measurement/e;LB2/i;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    goto/16 :goto_27

    .line 1417
    .line 1418
    :pswitch_9
    move-object/from16 v6, p2

    .line 1419
    .line 1420
    move-object/from16 v1, p3

    .line 1421
    .line 1422
    const/4 v2, 0x1

    .line 1423
    invoke-static {v15, v6, v1, v2}, LT6/b;->I(Lcom/google/android/gms/internal/measurement/e;LB2/i;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto/16 :goto_27

    .line 1428
    .line 1429
    :pswitch_a
    move-object/from16 v6, p2

    .line 1430
    .line 1431
    move-object/from16 v1, p3

    .line 1432
    .line 1433
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_27

    .line 1438
    .line 1439
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_27

    .line 1448
    .line 1449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1454
    .line 1455
    iget-object v2, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1458
    .line 1459
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_19

    .line 1471
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1472
    .line 1473
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    int-to-double v1, v1

    .line 1478
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_27

    .line 1486
    .line 1487
    :pswitch_b
    move-object/from16 v1, p3

    .line 1488
    .line 1489
    const/4 v0, 0x0

    .line 1490
    invoke-static {v0, v14, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_28

    .line 1498
    .line 1499
    goto/16 :goto_17

    .line 1500
    .line 1501
    :cond_28
    const/4 v1, -0x1

    .line 1502
    add-int/2addr v0, v1

    .line 1503
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->o(I)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_26

    .line 1511
    .line 1512
    :pswitch_c
    move-object/from16 v6, p2

    .line 1513
    .line 1514
    move-object/from16 v1, p3

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    const/4 v2, 0x1

    .line 1518
    invoke-static {v2, v5, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1526
    .line 1527
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1530
    .line 1531
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1536
    .line 1537
    if-eqz v1, :cond_2a

    .line 1538
    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_29

    .line 1544
    .line 1545
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1546
    .line 1547
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_26

    .line 1551
    .line 1552
    :cond_29
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1553
    .line 1554
    invoke-static {v15, v6, v0, v11, v11}, LT6/b;->H(Lcom/google/android/gms/internal/measurement/e;LB2/i;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    goto/16 :goto_26

    .line 1559
    .line 1560
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1561
    .line 1562
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v0

    .line 1566
    :pswitch_d
    move-object/from16 v6, p2

    .line 1567
    .line 1568
    move-object/from16 v1, p3

    .line 1569
    .line 1570
    const/4 v0, 0x2

    .line 1571
    invoke-static {v0, v2, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_2b

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1586
    .line 1587
    iget-object v2, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1590
    .line 1591
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_2b
    move-object/from16 v9, p1

    .line 1597
    .line 1598
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    const/4 v2, -0x1

    .line 1603
    add-int/2addr v0, v2

    .line 1604
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    const/4 v3, 0x1

    .line 1609
    if-le v2, v3, :cond_2d

    .line 1610
    .line 1611
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1616
    .line 1617
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1620
    .line 1621
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v1

    .line 1633
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_2c

    .line 1638
    .line 1639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    const/4 v1, -0x1

    .line 1644
    add-int/2addr v0, v1

    .line 1645
    int-to-double v0, v0

    .line 1646
    :goto_1b
    const-wide/16 v2, 0x0

    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_2c
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v0

    .line 1657
    invoke-static {v0, v1}, La/a;->D(D)D

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v0

    .line 1661
    goto :goto_1b

    .line 1662
    :goto_1c
    cmpg-double v4, v0, v2

    .line 1663
    .line 1664
    if-gez v4, :cond_2e

    .line 1665
    .line 1666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1667
    .line 1668
    .line 1669
    move-result v4

    .line 1670
    int-to-double v4, v4

    .line 1671
    add-double/2addr v0, v4

    .line 1672
    goto :goto_1d

    .line 1673
    :cond_2d
    const-wide/16 v2, 0x0

    .line 1674
    .line 1675
    int-to-double v0, v0

    .line 1676
    :cond_2e
    :goto_1d
    cmpg-double v4, v0, v2

    .line 1677
    .line 1678
    if-gez v4, :cond_2f

    .line 1679
    .line 1680
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1681
    .line 1682
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_26

    .line 1690
    .line 1691
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    int-to-double v2, v2

    .line 1696
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v0

    .line 1700
    double-to-int v0, v0

    .line 1701
    :goto_1e
    if-ltz v0, :cond_32

    .line 1702
    .line 1703
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_31

    .line 1708
    .line 1709
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-static {v1, v9}, La/a;->N(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-eqz v1, :cond_31

    .line 1718
    .line 1719
    int-to-double v0, v0

    .line 1720
    new-instance v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1721
    .line 1722
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_30
    move-object v1, v2

    .line 1730
    goto/16 :goto_26

    .line 1731
    .line 1732
    :cond_31
    const/4 v1, -0x1

    .line 1733
    add-int/2addr v0, v1

    .line 1734
    goto :goto_1e

    .line 1735
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1736
    .line 1737
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_26

    .line 1745
    .line 1746
    :pswitch_e
    move-object/from16 v6, p2

    .line 1747
    .line 1748
    move-object/from16 v1, p3

    .line 1749
    .line 1750
    move-object/from16 v0, v23

    .line 1751
    .line 1752
    const/4 v2, 0x1

    .line 1753
    invoke-static {v2, v0, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-nez v0, :cond_33

    .line 1761
    .line 1762
    sget-object v1, Lcom/google/android/gms/internal/measurement/o;->R8:Lcom/google/android/gms/internal/measurement/r;

    .line 1763
    .line 1764
    goto/16 :goto_26

    .line 1765
    .line 1766
    :cond_33
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_36

    .line 1771
    .line 1772
    const/4 v0, 0x0

    .line 1773
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1778
    .line 1779
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1782
    .line 1783
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    .line 1788
    .line 1789
    if-nez v1, :cond_35

    .line 1790
    .line 1791
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1792
    .line 1793
    if-eqz v1, :cond_34

    .line 1794
    .line 1795
    goto :goto_1f

    .line 1796
    :cond_34
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v9

    .line 1800
    goto :goto_20

    .line 1801
    :cond_35
    :goto_1f
    const-string v9, ""

    .line 1802
    .line 1803
    :cond_36
    :goto_20
    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 1804
    .line 1805
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_26

    .line 1813
    .line 1814
    :pswitch_f
    move-object/from16 v6, p2

    .line 1815
    .line 1816
    move-object/from16 v1, p3

    .line 1817
    .line 1818
    move-object/from16 v0, v24

    .line 1819
    .line 1820
    const/4 v2, 0x2

    .line 1821
    invoke-static {v2, v0, v1}, La/a;->L(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_37

    .line 1829
    .line 1830
    const/4 v0, 0x0

    .line 1831
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1836
    .line 1837
    iget-object v2, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lcom/google/android/gms/internal/measurement/u;

    .line 1840
    .line 1841
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    goto :goto_21

    .line 1846
    :cond_37
    move-object/from16 v9, p1

    .line 1847
    .line 1848
    :goto_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    const/4 v2, 0x1

    .line 1853
    if-le v0, v2, :cond_3a

    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1860
    .line 1861
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1864
    .line 1865
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v0

    .line 1877
    invoke-static {v0, v1}, La/a;->D(D)D

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v0

    .line 1881
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    int-to-double v2, v2

    .line 1886
    cmpl-double v4, v0, v2

    .line 1887
    .line 1888
    if-ltz v4, :cond_38

    .line 1889
    .line 1890
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1891
    .line 1892
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_26

    .line 1900
    .line 1901
    :cond_38
    const-wide/16 v2, 0x0

    .line 1902
    .line 1903
    cmpg-double v4, v0, v2

    .line 1904
    .line 1905
    if-gez v4, :cond_39

    .line 1906
    .line 1907
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    int-to-double v2, v2

    .line 1912
    add-double v11, v2, v0

    .line 1913
    .line 1914
    goto :goto_22

    .line 1915
    :cond_39
    move-wide v11, v0

    .line 1916
    goto :goto_22

    .line 1917
    :cond_3a
    const-wide/16 v2, 0x0

    .line 1918
    .line 1919
    move-wide v11, v2

    .line 1920
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_3c

    .line 1929
    .line 1930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    int-to-double v2, v1

    .line 1941
    cmpg-double v4, v2, v11

    .line 1942
    .line 1943
    if-ltz v4, :cond_3b

    .line 1944
    .line 1945
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-static {v1, v9}, La/a;->N(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_3b

    .line 1954
    .line 1955
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1956
    .line 1957
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_26

    .line 1965
    .line 1966
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1967
    .line 1968
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1973
    .line 1974
    .line 1975
    goto/16 :goto_26

    .line 1976
    .line 1977
    :pswitch_10
    move-object/from16 v6, p2

    .line 1978
    .line 1979
    move-object/from16 v1, p3

    .line 1980
    .line 1981
    move-object/from16 v0, v22

    .line 1982
    .line 1983
    const/4 v2, 0x1

    .line 1984
    invoke-static {v2, v0, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v0, 0x0

    .line 1988
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1993
    .line 1994
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1997
    .line 1998
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2003
    .line 2004
    if-eqz v1, :cond_3e

    .line 2005
    .line 2006
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-nez v1, :cond_3d

    .line 2011
    .line 2012
    goto/16 :goto_17

    .line 2013
    .line 2014
    :cond_3d
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2015
    .line 2016
    invoke-static {v15, v6, v0, v11, v11}, LT6/b;->H(Lcom/google/android/gms/internal/measurement/e;LB2/i;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_17

    .line 2020
    .line 2021
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2022
    .line 2023
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw v0

    .line 2027
    :pswitch_11
    move-object/from16 v6, p2

    .line 2028
    .line 2029
    move-object/from16 v1, p3

    .line 2030
    .line 2031
    move-object/from16 v0, v17

    .line 2032
    .line 2033
    const/4 v2, 0x1

    .line 2034
    invoke-static {v2, v0, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2043
    .line 2044
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 2047
    .line 2048
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2053
    .line 2054
    if-eqz v1, :cond_40

    .line 2055
    .line 2056
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-nez v1, :cond_3f

    .line 2061
    .line 2062
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2063
    .line 2064
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_26

    .line 2068
    .line 2069
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->c()Lcom/google/android/gms/internal/measurement/o;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2074
    .line 2075
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2076
    .line 2077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-static {v15, v6, v0, v11, v2}, LT6/b;->H(Lcom/google/android/gms/internal/measurement/e;LB2/i;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2084
    .line 2085
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-eqz v3, :cond_30

    .line 2097
    .line 2098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, Ljava/lang/Integer;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_23

    .line 2120
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :pswitch_12
    move-object/from16 v6, p2

    .line 2127
    .line 2128
    move-object/from16 v1, p3

    .line 2129
    .line 2130
    move-object/from16 v0, v16

    .line 2131
    .line 2132
    const/4 v2, 0x1

    .line 2133
    invoke-static {v2, v0, v1}, La/a;->J(ILjava/lang/String;Ljava/util/List;)V

    .line 2134
    .line 2135
    .line 2136
    const/4 v0, 0x0

    .line 2137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2142
    .line 2143
    iget-object v1, v6, LB2/i;->b:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 2146
    .line 2147
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2152
    .line 2153
    if-eqz v1, :cond_42

    .line 2154
    .line 2155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-nez v1, :cond_41

    .line 2160
    .line 2161
    goto/16 :goto_13

    .line 2162
    .line 2163
    :cond_41
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2164
    .line 2165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2166
    .line 2167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    invoke-static {v15, v6, v0, v1, v2}, LT6/b;->H(Lcom/google/android/gms/internal/measurement/e;LB2/i;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-eq v0, v1, :cond_1d

    .line 2182
    .line 2183
    goto/16 :goto_12

    .line 2184
    .line 2185
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2186
    .line 2187
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v0

    .line 2191
    :pswitch_13
    move-object/from16 v6, p2

    .line 2192
    .line 2193
    move-object/from16 v1, p3

    .line 2194
    .line 2195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->c()Lcom/google/android/gms/internal/measurement/o;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2200
    .line 2201
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    if-nez v2, :cond_46

    .line 2206
    .line 2207
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    if-eqz v2, :cond_46

    .line 2216
    .line 2217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 2222
    .line 2223
    iget-object v3, v6, LB2/i;->b:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 2226
    .line 2227
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 2232
    .line 2233
    if-nez v3, :cond_45

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2240
    .line 2241
    if-eqz v4, :cond_44

    .line 2242
    .line 2243
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2244
    .line 2245
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->m()Ljava/util/Iterator;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_43

    .line 2254
    .line 2255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    check-cast v5, Ljava/lang/Integer;

    .line 2260
    .line 2261
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2262
    .line 2263
    .line 2264
    move-result v7

    .line 2265
    add-int/2addr v7, v3

    .line 2266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v5

    .line 2270
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_25

    .line 2278
    :cond_44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->p(ILcom/google/android/gms/internal/measurement/o;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_24

    .line 2282
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2283
    .line 2284
    const-string v1, "Failed evaluation of arguments"

    .line 2285
    .line 2286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    throw v0

    .line 2290
    :cond_46
    move-object v1, v0

    .line 2291
    :cond_47
    :goto_26
    move-object v0, v1

    .line 2292
    :goto_27
    return-object v0

    .line 2293
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final h(I)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LT0/f;

    invoke-direct {v0, p0}, LT0/f;-><init>(Lcom/google/android/gms/internal/measurement/e;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/s;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/m;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final m()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(ILcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
