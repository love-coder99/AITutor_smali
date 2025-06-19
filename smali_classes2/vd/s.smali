.class public final Lvd/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsd/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/s;->a:Lsd/f;

    .line 5
    .line 6
    iget-object v0, p1, Lsd/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lsd/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "projects"

    .line 11
    .line 12
    const-string v2, "databases"

    .line 13
    .line 14
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lsd/k;->c:Lsd/k;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lsd/k;->c:Lsd/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lsd/k;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lsd/e;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lsd/k;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lvd/s;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Laf/i1;)Lpd/e;
    .locals 8

    .line 1
    sget-object v0, Lvd/r;->g:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Laf/i1;->H()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_6

    .line 18
    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-ne v0, v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Laf/i1;->I()Laf/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Laf/o1;->E()Laf/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Laf/g1;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v6, Lvd/r;->h:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Laf/o1;->F()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aget v6, v6, v7

    .line 51
    .line 52
    if-eq v6, v4, :cond_3

    .line 53
    .line 54
    if-eq v6, v2, :cond_2

    .line 55
    .line 56
    if-eq v6, v5, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-ne v6, v2, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 62
    .line 63
    sget-object v1, Lsd/n;->b:Laf/c2;

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lpd/d;->c(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Lpd/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Laf/o1;->F()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v0, v3

    .line 77
    .line 78
    const-string p0, "Unrecognized UnaryFilter.operator %d"

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    .line 86
    sget-object v1, Lsd/n;->a:Laf/c2;

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Lpd/d;->c(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Lpd/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 94
    .line 95
    sget-object v1, Lsd/n;->b:Laf/c2;

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lpd/d;->c(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Lpd/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 103
    .line 104
    sget-object v1, Lsd/n;->a:Laf/c2;

    .line 105
    .line 106
    invoke-static {v0, p0, v1}, Lpd/d;->c(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Lpd/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0}, Laf/i1;->H()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    aput-object p0, v0, v3

    .line 118
    .line 119
    const-string p0, "Unrecognized Filter.filterType %d"

    .line 120
    .line 121
    invoke-static {p0, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {p0}, Laf/i1;->G()Laf/e1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Laf/e1;->F()Laf/g1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Laf/g1;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Laf/e1;->G()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v5, Lvd/r;->j:[I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget v5, v5, v6

    .line 152
    .line 153
    packed-switch v5, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    new-array p0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v2, p0, v3

    .line 159
    .line 160
    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 161
    .line 162
    invoke-static {v0, p0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_0
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Laf/e1;->H()Laf/c2;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v0, v1, p0}, Lpd/d;->c(Lsd/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Laf/c2;)Lpd/d;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_6
    invoke-virtual {p0}, Laf/i1;->E()Laf/a1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Laf/a1;->E()Lcom/google/protobuf/v0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Laf/i1;

    .line 232
    .line 233
    invoke-static {v6}, Lvd/s;->a(Laf/i1;)Lpd/e;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v5, Lpd/c;

    .line 242
    .line 243
    invoke-virtual {p0}, Laf/a1;->F()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object v6, Lvd/r;->f:[I

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    aget p0, v6, p0

    .line 254
    .line 255
    if-eq p0, v4, :cond_9

    .line 256
    .line 257
    if-ne p0, v2, :cond_8

    .line 258
    .line 259
    sget-object p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 265
    .line 266
    invoke-static {v0, p0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_9
    sget-object p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 271
    .line 272
    :goto_3
    invoke-direct {v5, v0, p0}, Lpd/c;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d(Ljava/lang/String;)Lsd/k;
    .locals 4

    .line 1
    invoke-static {p0}, Lsd/k;->j(Ljava/lang/String;)Lsd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lsd/e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lsd/e;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "projects"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lsd/e;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "databases"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v3

    .line 47
    .line 48
    const-string v2, "Tried to deserialize invalid key %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static e(Lcom/google/protobuf/m2;)Lsd/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lsd/l;->c:Lsd/l;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lsd/l;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/m2;->E()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsd/l;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static f(Lsd/i;)Laf/g1;
    .locals 2

    .line 1
    invoke-static {}, Laf/g1;->E()Laf/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsd/i;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 13
    .line 14
    check-cast v1, Laf/g1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Laf/g1;->B(Laf/g1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laf/g1;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Lpd/e;)Laf/i1;
    .locals 9

    .line 1
    instance-of v0, p0, Lpd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p0, Lpd/d;

    .line 9
    .line 10
    iget-object v0, p0, Lpd/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    .line 14
    iget-object v5, p0, Lpd/d;->c:Lsd/i;

    .line 15
    .line 16
    iget-object p0, p0, Lpd/d;->b:Laf/c2;

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 21
    .line 22
    if-ne v0, v6, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Laf/o1;->G()Laf/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, Lvd/s;->f(Lsd/i;)Laf/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v6, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 36
    .line 37
    check-cast v8, Laf/o1;

    .line 38
    .line 39
    invoke-static {v8, v7}, Laf/o1;->C(Laf/o1;Laf/g1;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lsd/n;->a:Laf/c2;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Laf/c2;->Q()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 67
    .line 68
    check-cast v0, Laf/o1;

    .line 69
    .line 70
    invoke-static {v0, p0}, Laf/o1;->B(Laf/o1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Laf/i1;->J()Laf/h1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 81
    .line 82
    check-cast v0, Laf/i1;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laf/o1;

    .line 89
    .line 90
    invoke-static {v0, v1}, Laf/i1;->C(Laf/i1;Laf/o1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Laf/i1;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Laf/c2;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 108
    .line 109
    if-ne v7, v8, :cond_4

    .line 110
    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->j()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 122
    .line 123
    check-cast v0, Laf/o1;

    .line 124
    .line 125
    invoke-static {v0, p0}, Laf/o1;->B(Laf/o1;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Laf/i1;->J()Laf/h1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->j()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 136
    .line 137
    check-cast v0, Laf/i1;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laf/o1;

    .line 144
    .line 145
    invoke-static {v0, v1}, Laf/i1;->C(Laf/i1;Laf/o1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Laf/i1;

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Laf/e1;->I()Laf/c1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v5}, Lvd/s;->f(Lsd/i;)Laf/g1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 168
    .line 169
    check-cast v6, Laf/e1;

    .line 170
    .line 171
    invoke-static {v6, v5}, Laf/e1;->B(Laf/e1;Laf/g1;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lvd/r;->i:[I

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aget v5, v5, v6

    .line 181
    .line 182
    packed-switch v5, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    new-array p0, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v0, p0, v2

    .line 188
    .line 189
    const-string v0, "Unknown operator %d"

    .line 190
    .line 191
    invoke-static {v0, p0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_0
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_5
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_6
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 228
    .line 229
    check-cast v1, Laf/e1;

    .line 230
    .line 231
    invoke-static {v1, v0}, Laf/e1;->C(Laf/e1;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 238
    .line 239
    check-cast v0, Laf/e1;

    .line 240
    .line 241
    invoke-static {v0, p0}, Laf/e1;->D(Laf/e1;Laf/c2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Laf/i1;->J()Laf/h1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->j()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 252
    .line 253
    check-cast v0, Laf/i1;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Laf/e1;

    .line 260
    .line 261
    invoke-static {v0, v1}, Laf/i1;->B(Laf/i1;Laf/e1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Laf/i1;

    .line 269
    .line 270
    :goto_3
    return-object p0

    .line 271
    :cond_5
    instance-of v0, p0, Lpd/c;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    check-cast p0, Lpd/c;

    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v4, p0, Lpd/c;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lpd/c;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lpd/e;

    .line 313
    .line 314
    invoke-static {v5}, Lvd/s;->g(Lpd/e;)Laf/i1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v3, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Laf/i1;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    invoke-static {}, Laf/a1;->G()Laf/y0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, Lvd/r;->e:[I

    .line 340
    .line 341
    iget-object p0, p0, Lpd/c;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    aget p0, v5, p0

    .line 348
    .line 349
    if-eq p0, v3, :cond_9

    .line 350
    .line 351
    const/4 v3, 0x2

    .line 352
    if-ne p0, v3, :cond_8

    .line 353
    .line 354
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v0, "Unrecognized composite filter type."

    .line 360
    .line 361
    invoke-static {v0, p0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_9
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 366
    .line 367
    :goto_5
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 371
    .line 372
    check-cast v1, Laf/a1;

    .line 373
    .line 374
    invoke-static {v1, p0}, Laf/a1;->B(Laf/a1;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 378
    .line 379
    .line 380
    iget-object p0, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 381
    .line 382
    check-cast p0, Laf/a1;

    .line 383
    .line 384
    invoke-static {p0, v0}, Laf/a1;->C(Laf/a1;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Laf/i1;->J()Laf/h1;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->j()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 395
    .line 396
    check-cast v0, Laf/i1;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Laf/a1;

    .line 403
    .line 404
    invoke-static {v0, v1}, Laf/i1;->D(Laf/i1;Laf/a1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Laf/i1;

    .line 412
    .line 413
    :goto_6
    return-object p0

    .line 414
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    aput-object p0, v0, v2

    .line 421
    .line 422
    const-string p0, "Unrecognized filter type %s"

    .line 423
    .line 424
    invoke-static {p0, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static j(Lsd/f;Lsd/k;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsd/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "projects"

    .line 6
    .line 7
    const-string v2, "databases"

    .line 8
    .line 9
    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lsd/k;->c:Lsd/k;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lsd/k;->c:Lsd/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lsd/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsd/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    const-string v0, "documents"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsd/e;->a(Ljava/lang/String;)Lsd/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsd/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lsd/e;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lsd/e;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lsd/k;->d(Ljava/util/List;)Lsd/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsd/k;

    .line 62
    .line 63
    invoke-virtual {p0}, Lsd/k;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/m2;->G()Lcom/google/protobuf/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 11
    .line 12
    check-cast v3, Lcom/google/protobuf/m2;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/m2;->B(Lcom/google/protobuf/m2;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/protobuf/m2;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/google/protobuf/m2;->C(Lcom/google/protobuf/m2;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/protobuf/m2;

    .line 34
    .line 35
    return-object p0
.end method

.method public static l(Lsd/k;)Lsd/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lsd/e;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "documents"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    const-string v1, "Tried to deserialize invalid key %s"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsd/e;->h()Lsd/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsd/k;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lsd/h;
    .locals 5

    .line 1
    invoke-static {p1}, Lvd/s;->d(Ljava/lang/String;)Lsd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lsd/e;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvd/s;->a:Lsd/f;

    .line 11
    .line 12
    iget-object v2, v1, Lsd/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Tried to deserialize key from different project."

    .line 22
    .line 23
    invoke-static {v0, v4, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lsd/e;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lsd/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Tried to deserialize key from different database."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvd/s;->l(Lsd/k;)Lsd/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lsd/h;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lsd/h;-><init>(Lsd/k;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final c(Laf/f2;)Ltd/h;
    .locals 12

    .line 1
    invoke-virtual {p1}, Laf/f2;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Laf/f2;->H()Laf/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v6, Lvd/r;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Laf/t0;->D()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    aget v6, v6, v7

    .line 27
    .line 28
    if-eq v6, v5, :cond_2

    .line 29
    .line 30
    if-eq v6, v2, :cond_1

    .line 31
    .line 32
    if-ne v6, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Ltd/m;->c:Ltd/m;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Unknown precondition"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :cond_1
    invoke-virtual {v0}, Laf/t0;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v6, Ltd/m;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v6, v4, v0}, Ltd/m;-><init>(Lsd/l;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Laf/t0;->G()Lcom/google/protobuf/m2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lvd/s;->e(Lcom/google/protobuf/m2;)Lsd/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v6, Ltd/m;

    .line 69
    .line 70
    invoke-direct {v6, v0, v4}, Ltd/m;-><init>(Lsd/l;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    move-object v10, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Ltd/m;->c:Ltd/m;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laf/f2;->N()Lcom/google/protobuf/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Laf/b0;

    .line 103
    .line 104
    sget-object v7, Lvd/r;->c:[I

    .line 105
    .line 106
    invoke-virtual {v6}, Laf/b0;->L()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aget v7, v7, v8

    .line 115
    .line 116
    if-eq v7, v5, :cond_7

    .line 117
    .line 118
    if-eq v7, v2, :cond_6

    .line 119
    .line 120
    if-eq v7, v1, :cond_5

    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    if-ne v7, v8, :cond_4

    .line 124
    .line 125
    new-instance v7, Ltd/g;

    .line 126
    .line 127
    invoke-virtual {v6}, Laf/b0;->H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Ltd/k;

    .line 136
    .line 137
    invoke-virtual {v6}, Laf/b0;->I()Laf/c2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v9, v6}, Ltd/k;-><init>(Laf/c2;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v9}, Ltd/g;-><init>(Lsd/i;Ltd/p;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    new-array p1, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, p1, v3

    .line 151
    .line 152
    const-string v0, "Unknown FieldTransform proto: %s"

    .line 153
    .line 154
    invoke-static {v0, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_5
    new-instance v7, Ltd/g;

    .line 159
    .line 160
    invoke-virtual {v6}, Laf/b0;->H()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    new-instance v9, Ltd/a;

    .line 169
    .line 170
    invoke-virtual {v6}, Laf/b0;->J()Laf/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Laf/c;->g()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/google/protobuf/v0;

    .line 179
    .line 180
    invoke-direct {v9, v6}, Ltd/c;-><init>(Lcom/google/protobuf/v0;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v8, v9}, Ltd/g;-><init>(Lsd/i;Ltd/p;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v7, Ltd/g;

    .line 188
    .line 189
    invoke-virtual {v6}, Laf/b0;->H()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Ltd/b;

    .line 198
    .line 199
    invoke-virtual {v6}, Laf/b0;->G()Laf/c;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Laf/c;->g()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/google/protobuf/v0;

    .line 208
    .line 209
    invoke-direct {v9, v6}, Ltd/c;-><init>(Lcom/google/protobuf/v0;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v8, v9}, Ltd/g;-><init>(Lsd/i;Ltd/p;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v6}, Laf/b0;->K()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 221
    .line 222
    if-ne v7, v8, :cond_8

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const/4 v7, 0x0

    .line 227
    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v6}, Laf/b0;->K()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v8, v3

    .line 234
    .line 235
    const-string v9, "Unknown transform setToServerValue: %s"

    .line 236
    .line 237
    invoke-static {v7, v9, v8}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Ltd/g;

    .line 241
    .line 242
    invoke-virtual {v6}, Laf/b0;->H()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v8, Ltd/n;->a:Ltd/n;

    .line 251
    .line 252
    invoke-direct {v7, v6, v8}, Ltd/g;-><init>(Lsd/i;Ltd/p;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_9
    sget-object v0, Lvd/r;->a:[I

    .line 261
    .line 262
    invoke-virtual {p1}, Laf/f2;->J()Lcom/google/firestore/v1/Write$OperationCase;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    aget v0, v0, v6

    .line 271
    .line 272
    if-eq v0, v5, :cond_c

    .line 273
    .line 274
    if-eq v0, v2, :cond_b

    .line 275
    .line 276
    if-ne v0, v1, :cond_a

    .line 277
    .line 278
    new-instance v0, Ltd/q;

    .line 279
    .line 280
    invoke-virtual {p1}, Laf/f2;->O()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, p1, v10}, Ltd/h;-><init>(Lsd/h;Ltd/m;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p1}, Laf/f2;->J()Lcom/google/firestore/v1/Write$OperationCase;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    aput-object p1, v0, v3

    .line 299
    .line 300
    const-string p1, "Unknown mutation operation: %d"

    .line 301
    .line 302
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_b
    new-instance v0, Ltd/e;

    .line 307
    .line 308
    invoke-virtual {p1}, Laf/f2;->I()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1, v10}, Ltd/h;-><init>(Lsd/h;Ltd/m;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_c
    invoke-virtual {p1}, Laf/f2;->S()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    new-instance v0, Ltd/l;

    .line 327
    .line 328
    invoke-virtual {p1}, Laf/f2;->L()Laf/o;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Laf/o;->G()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p0, v1}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {p1}, Laf/f2;->L()Laf/o;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Laf/o;->F()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lsd/j;->e(Ljava/util/Map;)Lsd/j;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {p1}, Laf/f2;->M()Laf/v;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Laf/v;->E()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    new-instance v2, Ljava/util/HashSet;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 363
    .line 364
    .line 365
    :goto_6
    if-ge v3, v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Laf/v;->D(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Lsd/i;->j(Ljava/lang/String;)Lsd/i;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    new-instance v9, Ltd/f;

    .line 382
    .line 383
    invoke-direct {v9, v2}, Ltd/f;-><init>(Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    move-object v6, v0

    .line 387
    invoke-direct/range {v6 .. v11}, Ltd/l;-><init>(Lsd/h;Lsd/j;Ltd/f;Ltd/m;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_e
    new-instance v0, Ltd/o;

    .line 392
    .line 393
    invoke-virtual {p1}, Laf/f2;->L()Laf/o;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Laf/o;->G()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p0, v1}, Lvd/s;->b(Ljava/lang/String;)Lsd/h;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {p1}, Laf/f2;->L()Laf/o;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Laf/o;->F()Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lsd/j;->e(Ljava/util/Map;)Lsd/j;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {v0, v1, p1, v10, v11}, Ltd/o;-><init>(Lsd/h;Lsd/j;Ltd/m;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method

.method public final h(Ltd/h;)Laf/f2;
    .locals 9

    .line 1
    invoke-static {}, Laf/f2;->T()Laf/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ltd/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lvd/s;->a:Lsd/f;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Ltd/h;->a:Lsd/h;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Ltd/o;

    .line 18
    .line 19
    invoke-static {}, Laf/o;->I()Laf/m;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v1, v1, Lsd/h;->b:Lsd/k;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 33
    .line 34
    check-cast v3, Laf/o;

    .line 35
    .line 36
    invoke-static {v3, v1}, Laf/o;->B(Laf/o;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, Ltd/o;->d:Lsd/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsd/j;->b()Laf/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laf/c2;->T()Laf/q0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laf/q0;->E()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 57
    .line 58
    check-cast v3, Laf/o;

    .line 59
    .line 60
    invoke-static {v3}, Laf/o;->C(Laf/o;)Lcom/google/protobuf/MapFieldLite;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laf/o;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 77
    .line 78
    check-cast v3, Laf/f2;

    .line 79
    .line 80
    invoke-static {v3, v1}, Laf/f2;->D(Laf/f2;Laf/o;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    instance-of v1, p1, Ltd/l;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Ltd/h;->a:Lsd/h;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Ltd/l;

    .line 93
    .line 94
    invoke-static {}, Laf/o;->I()Laf/m;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v1, v1, Lsd/h;->b:Lsd/k;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 108
    .line 109
    check-cast v3, Laf/o;

    .line 110
    .line 111
    invoke-static {v3, v1}, Laf/o;->B(Laf/o;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, Ltd/l;->d:Lsd/j;

    .line 115
    .line 116
    invoke-virtual {v1}, Lsd/j;->b()Laf/c2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Laf/c2;->T()Laf/q0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Laf/q0;->E()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 132
    .line 133
    check-cast v3, Laf/o;

    .line 134
    .line 135
    invoke-static {v3}, Laf/o;->C(Laf/o;)Lcom/google/protobuf/MapFieldLite;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Laf/o;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 152
    .line 153
    check-cast v3, Laf/f2;

    .line 154
    .line 155
    invoke-static {v3, v1}, Laf/f2;->D(Laf/f2;Laf/o;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ltd/h;->d()Ltd/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {}, Laf/v;->F()Laf/u;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v1, v1, Ltd/f;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lsd/i;

    .line 183
    .line 184
    invoke-virtual {v6}, Lsd/i;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 192
    .line 193
    check-cast v7, Laf/v;

    .line 194
    .line 195
    invoke-static {v7, v6}, Laf/v;->B(Laf/v;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laf/v;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 209
    .line 210
    check-cast v3, Laf/f2;

    .line 211
    .line 212
    invoke-static {v3, v1}, Laf/f2;->B(Laf/f2;Laf/v;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    instance-of v1, p1, Ltd/e;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v1, p1, Ltd/h;->a:Lsd/h;

    .line 221
    .line 222
    iget-object v1, v1, Lsd/h;->b:Lsd/k;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 232
    .line 233
    check-cast v3, Laf/f2;

    .line 234
    .line 235
    invoke-static {v3, v1}, Laf/f2;->F(Laf/f2;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    instance-of v1, p1, Ltd/q;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v1, p1, Ltd/h;->a:Lsd/h;

    .line 244
    .line 245
    iget-object v1, v1, Lsd/h;->b:Lsd/k;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 255
    .line 256
    check-cast v3, Laf/f2;

    .line 257
    .line 258
    invoke-static {v3, v1}, Laf/f2;->G(Laf/f2;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v1, p1, Ltd/h;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ltd/g;

    .line 278
    .line 279
    iget-object v6, v3, Ltd/g;->b:Ltd/p;

    .line 280
    .line 281
    instance-of v7, v6, Ltd/n;

    .line 282
    .line 283
    iget-object v3, v3, Ltd/g;->a:Lsd/i;

    .line 284
    .line 285
    if-eqz v7, :cond_4

    .line 286
    .line 287
    invoke-static {}, Laf/b0;->M()Laf/z;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v3}, Lsd/i;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->j()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 299
    .line 300
    check-cast v7, Laf/b0;

    .line 301
    .line 302
    invoke-static {v7, v3}, Laf/b0;->C(Laf/b0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->j()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v6, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 311
    .line 312
    check-cast v7, Laf/b0;

    .line 313
    .line 314
    invoke-static {v7, v3}, Laf/b0;->E(Laf/b0;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Laf/b0;

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_4
    instance-of v7, v6, Ltd/b;

    .line 326
    .line 327
    if-eqz v7, :cond_5

    .line 328
    .line 329
    check-cast v6, Ltd/b;

    .line 330
    .line 331
    invoke-static {}, Laf/b0;->M()Laf/z;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v3}, Lsd/i;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 340
    .line 341
    .line 342
    iget-object v8, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 343
    .line 344
    check-cast v8, Laf/b0;

    .line 345
    .line 346
    invoke-static {v8, v3}, Laf/b0;->C(Laf/b0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Laf/c;->H()Laf/b;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v6, v6, Ltd/c;->a:Ljava/util/List;

    .line 354
    .line 355
    check-cast v6, Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 361
    .line 362
    check-cast v8, Laf/c;

    .line 363
    .line 364
    check-cast v6, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v8, v6}, Laf/c;->C(Laf/c;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 373
    .line 374
    check-cast v6, Laf/b0;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Laf/c;

    .line 381
    .line 382
    invoke-static {v6, v3}, Laf/b0;->B(Laf/b0;Laf/c;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Laf/b0;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    instance-of v7, v6, Ltd/a;

    .line 393
    .line 394
    if-eqz v7, :cond_6

    .line 395
    .line 396
    check-cast v6, Ltd/a;

    .line 397
    .line 398
    invoke-static {}, Laf/b0;->M()Laf/z;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v3}, Lsd/i;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 407
    .line 408
    .line 409
    iget-object v8, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 410
    .line 411
    check-cast v8, Laf/b0;

    .line 412
    .line 413
    invoke-static {v8, v3}, Laf/b0;->C(Laf/b0;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Laf/c;->H()Laf/b;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v6, v6, Ltd/c;->a:Ljava/util/List;

    .line 421
    .line 422
    check-cast v6, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 428
    .line 429
    check-cast v8, Laf/c;

    .line 430
    .line 431
    check-cast v6, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v8, v6}, Laf/c;->C(Laf/c;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 440
    .line 441
    check-cast v6, Laf/b0;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Laf/c;

    .line 448
    .line 449
    invoke-static {v6, v3}, Laf/b0;->D(Laf/b0;Laf/c;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Laf/b0;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_6
    instance-of v7, v6, Ltd/k;

    .line 460
    .line 461
    if-eqz v7, :cond_7

    .line 462
    .line 463
    check-cast v6, Ltd/k;

    .line 464
    .line 465
    invoke-static {}, Laf/b0;->M()Laf/z;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v3}, Lsd/i;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 474
    .line 475
    .line 476
    iget-object v8, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 477
    .line 478
    check-cast v8, Laf/b0;

    .line 479
    .line 480
    invoke-static {v8, v3}, Laf/b0;->C(Laf/b0;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v6, Ltd/k;->a:Laf/c2;

    .line 484
    .line 485
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 489
    .line 490
    check-cast v6, Laf/b0;

    .line 491
    .line 492
    invoke-static {v6, v3}, Laf/b0;->F(Laf/b0;Laf/c2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Laf/b0;

    .line 500
    .line 501
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 505
    .line 506
    check-cast v6, Laf/f2;

    .line 507
    .line 508
    invoke-static {v6, v3}, Laf/f2;->C(Laf/f2;Laf/b0;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v6, p1, v4

    .line 516
    .line 517
    const-string v0, "Unknown transform: %s"

    .line 518
    .line 519
    invoke-static {v0, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_8
    iget-object p1, p1, Ltd/h;->b:Ltd/m;

    .line 524
    .line 525
    iget-object v1, p1, Ltd/m;->a:Lsd/l;

    .line 526
    .line 527
    iget-object v3, p1, Ltd/m;->b:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    if-nez v3, :cond_9

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_9
    if-nez v1, :cond_a

    .line 535
    .line 536
    if-nez v3, :cond_a

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    goto :goto_4

    .line 540
    :cond_a
    const/4 v1, 0x0

    .line 541
    :goto_4
    xor-int/2addr v1, v5

    .line 542
    const-string v5, "Can\'t serialize an empty precondition"

    .line 543
    .line 544
    new-array v6, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v1, v5, v6}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Laf/t0;->H()Laf/s0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object p1, p1, Ltd/m;->a:Lsd/l;

    .line 554
    .line 555
    if-eqz p1, :cond_b

    .line 556
    .line 557
    iget-object p1, p1, Lsd/l;->b:Lcom/google/firebase/Timestamp;

    .line 558
    .line 559
    invoke-static {p1}, Lvd/s;->k(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/m2;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 567
    .line 568
    check-cast v2, Laf/t0;

    .line 569
    .line 570
    invoke-static {v2, p1}, Laf/t0;->C(Laf/t0;Lcom/google/protobuf/m2;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Laf/t0;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_b
    if-eqz v3, :cond_c

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 590
    .line 591
    check-cast v2, Laf/t0;

    .line 592
    .line 593
    invoke-static {v2, p1}, Laf/t0;->B(Laf/t0;Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Laf/t0;

    .line 601
    .line 602
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 606
    .line 607
    check-cast v1, Laf/f2;

    .line 608
    .line 609
    invoke-static {v1, p1}, Laf/f2;->E(Laf/f2;Laf/t0;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Laf/f2;

    .line 617
    .line 618
    return-object p1

    .line 619
    :cond_c
    const-string p1, "Unknown Precondition"

    .line 620
    .line 621
    new-array v0, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    aput-object p1, v0, v4

    .line 634
    .line 635
    const-string p1, "unknown mutation type %s"

    .line 636
    .line 637
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    throw v2
.end method

.method public final i(Lpd/n;)Laf/v1;
    .locals 9

    .line 1
    invoke-static {}, Laf/v1;->G()Laf/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Laf/p1;->U()Laf/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lpd/n;->d:Lsd/k;

    .line 10
    .line 11
    iget-object v3, p0, Lvd/s;->a:Lsd/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, p1, Lpd/n;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v7, v2, Lsd/e;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    rem-int/lit8 v7, v7, 0x2

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    const-string v8, "Collection Group queries should be within a document path or root."

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v7, v8, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 47
    .line 48
    check-cast v3, Laf/v1;

    .line 49
    .line 50
    invoke-static {v3, v2}, Laf/v1;->C(Laf/v1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laf/x0;->F()Laf/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 61
    .line 62
    check-cast v3, Laf/x0;

    .line 63
    .line 64
    invoke-static {v3, v6}, Laf/x0;->B(Laf/x0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 71
    .line 72
    check-cast v3, Laf/x0;

    .line 73
    .line 74
    invoke-static {v3}, Laf/x0;->C(Laf/x0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 81
    .line 82
    check-cast v3, Laf/p1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laf/x0;

    .line 89
    .line 90
    invoke-static {v3, v2}, Laf/p1;->B(Laf/p1;Laf/x0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v6, v2, Lsd/e;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    rem-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v6, 0x0

    .line 107
    :goto_1
    const-string v7, "Document queries with filters are not supported."

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6, v7, v4}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lsd/e;->i()Lsd/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lsd/k;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lvd/s;->j(Lsd/f;Lsd/k;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 128
    .line 129
    check-cast v4, Laf/v1;

    .line 130
    .line 131
    invoke-static {v4, v3}, Laf/v1;->C(Laf/v1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Laf/x0;->F()Laf/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lsd/e;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 146
    .line 147
    check-cast v4, Laf/x0;

    .line 148
    .line 149
    invoke-static {v4, v2}, Laf/x0;->B(Laf/x0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 156
    .line 157
    check-cast v2, Laf/p1;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Laf/x0;

    .line 164
    .line 165
    invoke-static {v2, v3}, Laf/p1;->B(Laf/p1;Laf/x0;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v2, p1, Lpd/n;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_3

    .line 175
    .line 176
    new-instance v3, Lpd/c;

    .line 177
    .line 178
    sget-object v4, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 179
    .line 180
    invoke-direct {v3, v2, v4}, Lpd/c;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lvd/s;->g(Lpd/e;)Laf/i1;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 191
    .line 192
    check-cast v3, Laf/p1;

    .line 193
    .line 194
    invoke-static {v3, v2}, Laf/p1;->C(Laf/p1;Laf/i1;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, p1, Lpd/n;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lpd/i;

    .line 214
    .line 215
    invoke-static {}, Laf/k1;->F()Laf/j1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v3, Lpd/i;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 220
    .line 221
    sget-object v7, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    sget-object v6, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 235
    .line 236
    check-cast v7, Laf/k1;

    .line 237
    .line 238
    invoke-static {v7, v6}, Laf/k1;->C(Laf/k1;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    sget-object v6, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 248
    .line 249
    check-cast v7, Laf/k1;

    .line 250
    .line 251
    invoke-static {v7, v6}, Laf/k1;->C(Laf/k1;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v3, v3, Lpd/i;->b:Lsd/i;

    .line 255
    .line 256
    invoke-static {v3}, Lvd/s;->f(Lsd/i;)Laf/g1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->j()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 264
    .line 265
    check-cast v6, Laf/k1;

    .line 266
    .line 267
    invoke-static {v6, v3}, Laf/k1;->B(Laf/k1;Laf/g1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Laf/k1;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 280
    .line 281
    check-cast v4, Laf/p1;

    .line 282
    .line 283
    invoke-static {v4, v3}, Laf/p1;->D(Laf/p1;Laf/k1;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {p1}, Lpd/n;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-static {}, Lcom/google/protobuf/o0;->E()Lcom/google/protobuf/n0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v3, p1, Lpd/n;->f:J

    .line 298
    .line 299
    long-to-int v4, v3

    .line 300
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 304
    .line 305
    check-cast v3, Lcom/google/protobuf/o0;

    .line 306
    .line 307
    invoke-static {v3, v4}, Lcom/google/protobuf/o0;->B(Lcom/google/protobuf/o0;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 314
    .line 315
    check-cast v3, Laf/p1;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/google/protobuf/o0;

    .line 322
    .line 323
    invoke-static {v3, v2}, Laf/p1;->G(Laf/p1;Lcom/google/protobuf/o0;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v2, p1, Lpd/n;->g:Lpd/b;

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-static {}, Laf/k;->F()Laf/j;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, v2, Lpd/b;->b:Ljava/util/List;

    .line 335
    .line 336
    check-cast v4, Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 342
    .line 343
    check-cast v6, Laf/k;

    .line 344
    .line 345
    check-cast v4, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v6, v4}, Laf/k;->B(Laf/k;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->j()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 354
    .line 355
    check-cast v4, Laf/k;

    .line 356
    .line 357
    iget-boolean v2, v2, Lpd/b;->a:Z

    .line 358
    .line 359
    invoke-static {v4, v2}, Laf/k;->C(Laf/k;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 366
    .line 367
    check-cast v2, Laf/p1;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Laf/k;

    .line 374
    .line 375
    invoke-static {v2, v3}, Laf/p1;->E(Laf/p1;Laf/k;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object p1, p1, Lpd/n;->h:Lpd/b;

    .line 379
    .line 380
    if-eqz p1, :cond_8

    .line 381
    .line 382
    invoke-static {}, Laf/k;->F()Laf/j;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, p1, Lpd/b;->b:Ljava/util/List;

    .line 387
    .line 388
    check-cast v3, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 394
    .line 395
    check-cast v4, Laf/k;

    .line 396
    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v4, v3}, Laf/k;->B(Laf/k;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    iget-boolean p1, p1, Lpd/b;->a:Z

    .line 403
    .line 404
    xor-int/2addr p1, v5

    .line 405
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->j()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 409
    .line 410
    check-cast v3, Laf/k;

    .line 411
    .line 412
    invoke-static {v3, p1}, Laf/k;->C(Laf/k;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->j()V

    .line 416
    .line 417
    .line 418
    iget-object p1, v1, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 419
    .line 420
    check-cast p1, Laf/p1;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Laf/k;

    .line 427
    .line 428
    invoke-static {p1, v2}, Laf/p1;->F(Laf/p1;Laf/k;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->j()V

    .line 432
    .line 433
    .line 434
    iget-object p1, v0, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 435
    .line 436
    check-cast p1, Laf/v1;

    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Laf/p1;

    .line 443
    .line 444
    invoke-static {p1, v1}, Laf/v1;->B(Laf/v1;Laf/p1;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Laf/v1;

    .line 452
    .line 453
    return-object p1
.end method
