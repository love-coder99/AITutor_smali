.class public final LC7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lz7/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz7/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC7/x;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC7/x;->b:Lz7/f;

    .line 6
    invoke-static {p1}, LC7/x;->m(Lz7/f;)Lz7/k;

    move-result-object p1

    invoke-virtual {p1}, Lz7/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC7/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz7/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC7/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC7/x;->b:Lz7/f;

    .line 3
    iput-object p2, p0, LC7/x;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll8/h0;)Lw7/e;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LC7/w;->g:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ll8/h0;->H()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v1, :cond_6

    .line 18
    .line 19
    if-eq v2, v4, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-ne v2, v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Ll8/h0;->I()Ll8/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ll8/m0;->E()Ll8/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ll8/f0;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v6, LC7/w;->h:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ll8/m0;->F()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

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
    if-eq v6, v1, :cond_3

    .line 53
    .line 54
    if-eq v6, v4, :cond_2

    .line 55
    .line 56
    if-eq v6, v5, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-ne v6, v4, :cond_0

    .line 60
    .line 61
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 62
    .line 63
    sget-object v0, Lz7/n;->b:Ll8/z0;

    .line 64
    .line 65
    invoke-static {v2, p0, v0}, Lw7/d;->c(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)Lw7/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ll8/m0;->F()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v1, v0

    .line 77
    .line 78
    const-string p0, "Unrecognized UnaryFilter.operator %d"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    .line 86
    sget-object v0, Lz7/n;->a:Ll8/z0;

    .line 87
    .line 88
    invoke-static {v2, p0, v0}, Lw7/d;->c(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)Lw7/d;

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
    sget-object v0, Lz7/n;->b:Ll8/z0;

    .line 96
    .line 97
    invoke-static {v2, p0, v0}, Lw7/d;->c(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)Lw7/d;

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
    sget-object v0, Lz7/n;->a:Ll8/z0;

    .line 105
    .line 106
    invoke-static {v2, p0, v0}, Lw7/d;->c(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)Lw7/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ll8/h0;->H()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, v1, v0

    .line 118
    .line 119
    const-string p0, "Unrecognized Filter.filterType %d"

    .line 120
    .line 121
    invoke-static {p0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_5
    invoke-virtual {p0}, Ll8/h0;->G()Ll8/d0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ll8/d0;->F()Ll8/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ll8/f0;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Ll8/d0;->G()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, LC7/w;->j:[I

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

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
    const-string p0, "Unhandled FieldFilter.operator %d"

    .line 157
    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v1, v0

    .line 161
    .line 162
    invoke-static {p0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :pswitch_0
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_7
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_8
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Ll8/d0;->H()Ll8/z0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v2, v0, p0}, Lw7/d;->c(Lz7/i;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ll8/z0;)Lw7/d;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_6
    invoke-virtual {p0}, Ll8/h0;->E()Ll8/b0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ll8/b0;->E()Lcom/google/protobuf/W;

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
    check-cast v6, Ll8/h0;

    .line 232
    .line 233
    invoke-static {v6}, LC7/x;->a(Ll8/h0;)Lw7/e;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance v5, Lw7/c;

    .line 242
    .line 243
    invoke-virtual {p0}, Ll8/b0;->F()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object v6, LC7/w;->f:[I

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
    if-eq p0, v1, :cond_9

    .line 256
    .line 257
    if-ne p0, v4, :cond_8

    .line 258
    .line 259
    sget-object p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 265
    .line 266
    invoke-static {v0, p0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_9
    sget-object p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 271
    .line 272
    :goto_3
    invoke-direct {v5, v2, p0}, Lw7/c;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    nop

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

.method public static d(Ljava/lang/String;)Lz7/k;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lz7/k;->j(Ljava/lang/String;)Lz7/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v2, p0, Lz7/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz7/e;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "projects"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lz7/e;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "databases"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v3, "Tried to deserialize invalid key %s"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static e(Lcom/google/protobuf/L0;)Lz7/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/L0;->F()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/L0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lz7/l;->c:Lz7/l;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lz7/l;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/L0;->F()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/L0;->E()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, v2, v3, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lz7/l;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static f(Lz7/i;)Ll8/f0;
    .locals 2

    .line 1
    invoke-static {}, Ll8/f0;->E()Ll8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz7/i;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 13
    .line 14
    check-cast v1, Ll8/f0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ll8/f0;->B(Ll8/f0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ll8/f0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Lw7/e;)Ll8/h0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p0, Lw7/d;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast p0, Lw7/d;

    .line 9
    .line 10
    iget-object v2, p0, Lw7/d;->a:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 11
    .line 12
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    .line 14
    iget-object v5, p0, Lw7/d;->c:Lz7/i;

    .line 15
    .line 16
    iget-object p0, p0, Lw7/d;->b:Ll8/z0;

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 21
    .line 22
    if-ne v2, v6, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ll8/m0;->G()Ll8/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, LC7/x;->f(Lz7/i;)Ll8/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 36
    .line 37
    check-cast v8, Ll8/m0;

    .line 38
    .line 39
    invoke-static {v8, v7}, Ll8/m0;->C(Ll8/m0;Ll8/f0;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lz7/n;->a:Ll8/z0;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ll8/z0;->Q()D

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
    if-ne v2, v4, :cond_1

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
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 67
    .line 68
    check-cast v0, Ll8/m0;

    .line 69
    .line 70
    invoke-static {v0, p0}, Ll8/m0;->B(Ll8/m0;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ll8/h0;->J()Ll8/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/J;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 81
    .line 82
    check-cast v0, Ll8/h0;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ll8/m0;

    .line 89
    .line 90
    invoke-static {v0, v1}, Ll8/h0;->C(Ll8/h0;Ll8/m0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ll8/h0;

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    if-ne v2, v4, :cond_3

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
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 122
    .line 123
    check-cast v0, Ll8/m0;

    .line 124
    .line 125
    invoke-static {v0, p0}, Ll8/m0;->B(Ll8/m0;Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ll8/h0;->J()Ll8/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/J;->j()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 136
    .line 137
    check-cast v0, Ll8/h0;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ll8/m0;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ll8/h0;->C(Ll8/h0;Ll8/m0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ll8/h0;

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Ll8/d0;->I()Ll8/c0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v5}, LC7/x;->f(Lz7/i;)Ll8/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 168
    .line 169
    check-cast v6, Ll8/d0;

    .line 170
    .line 171
    invoke-static {v6, v5}, Ll8/d0;->B(Ll8/d0;Ll8/f0;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, LC7/w;->i:[I

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

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
    const-string p0, "Unknown operator %d"

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v2, v1, v0

    .line 190
    .line 191
    invoke-static {p0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v3

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
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 228
    .line 229
    check-cast v1, Ll8/d0;

    .line 230
    .line 231
    invoke-static {v1, v0}, Ll8/d0;->C(Ll8/d0;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 238
    .line 239
    check-cast v0, Ll8/d0;

    .line 240
    .line 241
    invoke-static {v0, p0}, Ll8/d0;->D(Ll8/d0;Ll8/z0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ll8/h0;->J()Ll8/g0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/J;->j()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 252
    .line 253
    check-cast v0, Ll8/h0;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ll8/d0;

    .line 260
    .line 261
    invoke-static {v0, v1}, Ll8/h0;->B(Ll8/h0;Ll8/d0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ll8/h0;

    .line 269
    .line 270
    :goto_3
    return-object p0

    .line 271
    :cond_5
    instance-of v2, p0, Lw7/c;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    check-cast p0, Lw7/c;

    .line 276
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v4, p0, Lw7/c;->a:Ljava/util/ArrayList;

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
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lw7/c;->a:Ljava/util/ArrayList;

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
    check-cast v5, Lw7/e;

    .line 313
    .line 314
    invoke-static {v5}, LC7/x;->g(Lw7/e;)Ll8/h0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ne v4, v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ll8/h0;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    invoke-static {}, Ll8/b0;->G()Ll8/a0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, LC7/w;->e:[I

    .line 340
    .line 341
    iget-object p0, p0, Lw7/c;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

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
    if-eq p0, v1, :cond_9

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-ne p0, v1, :cond_8

    .line 353
    .line 354
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    .line 358
    .line 359
    const-string v0, "Unrecognized composite filter type."

    .line 360
    .line 361
    invoke-static {v0, p0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_9
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 366
    .line 367
    :goto_5
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 371
    .line 372
    check-cast v0, Ll8/b0;

    .line 373
    .line 374
    invoke-static {v0, p0}, Ll8/b0;->B(Ll8/b0;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 378
    .line 379
    .line 380
    iget-object p0, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 381
    .line 382
    check-cast p0, Ll8/b0;

    .line 383
    .line 384
    invoke-static {p0, v2}, Ll8/b0;->C(Ll8/b0;Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ll8/h0;->J()Ll8/g0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/J;->j()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 395
    .line 396
    check-cast v0, Ll8/h0;

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ll8/b0;

    .line 403
    .line 404
    invoke-static {v0, v1}, Ll8/h0;->D(Ll8/h0;Ll8/b0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Ll8/h0;

    .line 412
    .line 413
    :goto_6
    return-object p0

    .line 414
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object p0, v1, v0

    .line 421
    .line 422
    const-string p0, "Unrecognized filter type %s"

    .line 423
    .line 424
    invoke-static {p0, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    throw v3

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

.method public static k(Lz7/f;Lz7/k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LC7/x;->m(Lz7/f;)Lz7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "documents"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz7/e;->a(Ljava/lang/String;)Lz7/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz7/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lz7/e;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lz7/e;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz7/k;->d(Ljava/util/List;)Lz7/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lz7/k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz7/k;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/L0;->G()Lcom/google/protobuf/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 11
    .line 12
    check-cast v3, Lcom/google/protobuf/L0;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/L0;->B(Lcom/google/protobuf/L0;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 21
    .line 22
    check-cast v1, Lcom/google/protobuf/L0;

    .line 23
    .line 24
    iget p0, p0, Lcom/google/firebase/Timestamp;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/google/protobuf/L0;->C(Lcom/google/protobuf/L0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/protobuf/L0;

    .line 34
    .line 35
    return-object p0
.end method

.method public static m(Lz7/f;)Lz7/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "projects"

    .line 4
    .line 5
    iget-object p0, p0, Lz7/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "databases"

    .line 8
    .line 9
    filled-new-array {v1, p0, v2, v0}, [Ljava/lang/String;

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
    sget-object v0, Lz7/k;->c:Lz7/k;

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
    sget-object p0, Lz7/k;->c:Lz7/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lz7/k;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lz7/e;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object p0, v0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static n(Lz7/k;)Lz7/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lz7/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lz7/e;->f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "documents"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-string v3, "Tried to deserialize invalid key %s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lz7/e;->h()Lz7/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lz7/k;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lz7/h;
    .locals 5

    .line 1
    invoke-static {p1}, LC7/x;->d(Ljava/lang/String;)Lz7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lz7/e;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LC7/x;->b:Lz7/f;

    .line 11
    .line 12
    iget-object v2, v1, Lz7/f;->b:Ljava/lang/String;

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
    invoke-static {v0, v4, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lz7/e;->f(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lz7/f;->c:Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LC7/x;->n(Lz7/k;)Lz7/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lz7/h;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lz7/h;-><init>(Lz7/k;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public c(Ll8/C0;)LA7/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->H()Ll8/V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v7, LC7/w;->b:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ll8/V;->D()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    aget v7, v7, v8

    .line 29
    .line 30
    if-eq v7, v6, :cond_2

    .line 31
    .line 32
    if-eq v7, v4, :cond_1

    .line 33
    .line 34
    if-ne v7, v3, :cond_0

    .line 35
    .line 36
    sget-object v1, LA7/m;->c:LA7/m;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Unknown precondition"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v5

    .line 47
    :cond_1
    invoke-virtual {v1}, Ll8/V;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v7, LA7/m;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v7, v5, v1}, LA7/m;-><init>(Lz7/l;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v1, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ll8/V;->G()Lcom/google/protobuf/L0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LC7/x;->e(Lcom/google/protobuf/L0;)Lz7/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, LA7/m;

    .line 71
    .line 72
    invoke-direct {v7, v1, v5}, LA7/m;-><init>(Lz7/l;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    move-object v11, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v1, LA7/m;->c:LA7/m;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->N()Lcom/google/protobuf/W;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_b

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ll8/C;

    .line 105
    .line 106
    sget-object v8, LC7/w;->c:[I

    .line 107
    .line 108
    invoke-virtual {v7}, Ll8/C;->L()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    aget v8, v8, v9

    .line 117
    .line 118
    if-eq v8, v6, :cond_9

    .line 119
    .line 120
    if-eq v8, v4, :cond_8

    .line 121
    .line 122
    if-eq v8, v3, :cond_7

    .line 123
    .line 124
    const/4 v9, 0x4

    .line 125
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    new-instance v8, LA7/g;

    .line 128
    .line 129
    invoke-virtual {v7}, Ll8/C;->H()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, LA7/k;

    .line 138
    .line 139
    invoke-virtual {v7}, Ll8/C;->I()Ll8/z0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lz7/n;->e(Ll8/z0;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    invoke-static {v7}, Lz7/n;->d(Ll8/z0;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v13, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    const/4 v13, 0x1

    .line 162
    :goto_5
    new-array v14, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v15, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 165
    .line 166
    invoke-static {v13, v15, v14}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v10, LA7/k;->a:Ll8/z0;

    .line 170
    .line 171
    invoke-direct {v8, v9, v10}, LA7/g;-><init>(Lz7/i;LA7/p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    const-string v1, "Unknown FieldTransform proto: %s"

    .line 176
    .line 177
    new-array v3, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v7, v3, v2

    .line 180
    .line 181
    invoke-static {v1, v3}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_7
    new-instance v8, LA7/g;

    .line 186
    .line 187
    invoke-virtual {v7}, Ll8/C;->H()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, LA7/a;

    .line 196
    .line 197
    invoke-virtual {v7}, Ll8/C;->J()Ll8/c;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ll8/c;->g()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcom/google/protobuf/W;

    .line 206
    .line 207
    invoke-direct {v10, v7}, LA7/c;-><init>(Lcom/google/protobuf/W;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v9, v10}, LA7/g;-><init>(Lz7/i;LA7/p;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    new-instance v8, LA7/g;

    .line 215
    .line 216
    invoke-virtual {v7}, Ll8/C;->H()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, LA7/b;

    .line 225
    .line 226
    invoke-virtual {v7}, Ll8/C;->G()Ll8/c;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ll8/c;->g()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/google/protobuf/W;

    .line 235
    .line 236
    invoke-direct {v10, v7}, LA7/c;-><init>(Lcom/google/protobuf/W;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v8, v9, v10}, LA7/g;-><init>(Lz7/i;LA7/p;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    invoke-virtual {v7}, Ll8/C;->K()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v9, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 248
    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    :goto_6
    invoke-virtual {v7}, Ll8/C;->K()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-array v10, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v9, v10, v2

    .line 261
    .line 262
    const-string v9, "Unknown transform setToServerValue: %s"

    .line 263
    .line 264
    invoke-static {v8, v9, v10}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v8, LA7/g;

    .line 268
    .line 269
    invoke-virtual {v7}, Ll8/C;->H()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v9, LA7/n;->a:LA7/n;

    .line 278
    .line 279
    invoke-direct {v8, v7, v9}, LA7/g;-><init>(Lz7/i;LA7/p;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_b
    sget-object v1, LC7/w;->a:[I

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->J()Lcom/google/firestore/v1/Write$OperationCase;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    aget v1, v1, v7

    .line 298
    .line 299
    if-eq v1, v6, :cond_e

    .line 300
    .line 301
    if-eq v1, v4, :cond_d

    .line 302
    .line 303
    if-ne v1, v3, :cond_c

    .line 304
    .line 305
    new-instance v1, LA7/q;

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->O()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2, v11}, LA7/h;-><init>(Lz7/h;LA7/m;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->J()Lcom/google/firestore/v1/Write$OperationCase;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-array v3, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v3, v2

    .line 326
    .line 327
    const-string v1, "Unknown mutation operation: %d"

    .line 328
    .line 329
    invoke-static {v1, v3}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_d
    new-instance v1, LA7/e;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->I()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v2, v11}, LA7/h;-><init>(Lz7/h;LA7/m;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->S()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    new-instance v1, LA7/l;

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->L()Ll8/o;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ll8/o;->G()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->L()Ll8/o;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ll8/o;->F()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lz7/j;->e(Ljava/util/Map;)Lz7/j;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->M()Ll8/v;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ll8/v;->E()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    new-instance v5, Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 390
    .line 391
    .line 392
    :goto_8
    if-ge v2, v4, :cond_f

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ll8/v;->D(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Lz7/i;->j(Ljava/lang/String;)Lz7/i;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/2addr v2, v6

    .line 406
    goto :goto_8

    .line 407
    :cond_f
    new-instance v10, LA7/f;

    .line 408
    .line 409
    invoke-direct {v10, v5}, LA7/f;-><init>(Ljava/util/HashSet;)V

    .line 410
    .line 411
    .line 412
    move-object v7, v1

    .line 413
    invoke-direct/range {v7 .. v12}, LA7/l;-><init>(Lz7/h;Lz7/j;LA7/f;LA7/m;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_10
    new-instance v1, LA7/o;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->L()Ll8/o;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ll8/o;->G()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, LC7/x;->b(Ljava/lang/String;)Lz7/h;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Ll8/C0;->L()Ll8/o;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Ll8/o;->F()Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lz7/j;->e(Ljava/util/Map;)Lz7/j;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-direct {v1, v2, v3, v11, v12}, LA7/o;-><init>(Lz7/h;Lz7/j;LA7/m;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    return-object v1
.end method

.method public h(Lz7/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lz7/h;->b:Lz7/k;

    .line 2
    .line 3
    iget-object v0, p0, LC7/x;->b:Lz7/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, LC7/x;->k(Lz7/f;Lz7/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(LA7/h;)Ll8/C0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ll8/C0;->T()Ll8/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, p1, LA7/o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, LA7/h;->a:Lz7/h;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, LA7/o;

    .line 16
    .line 17
    iget-object v5, v5, LA7/o;->d:Lz7/j;

    .line 18
    .line 19
    invoke-static {}, Ll8/o;->I()Ll8/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0, v3}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 31
    .line 32
    check-cast v7, Ll8/o;

    .line 33
    .line 34
    invoke-static {v7, v3}, Ll8/o;->B(Ll8/o;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lz7/j;->b()Ll8/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ll8/z0;->T()Ll8/S;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ll8/S;->E()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 53
    .line 54
    check-cast v5, Ll8/o;

    .line 55
    .line 56
    invoke-static {v5}, Ll8/o;->C(Ll8/o;)Lcom/google/protobuf/MapFieldLite;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ll8/o;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 73
    .line 74
    check-cast v5, Ll8/C0;

    .line 75
    .line 76
    invoke-static {v5, v3}, Ll8/C0;->D(Ll8/C0;Ll8/o;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    instance-of v3, p1, LA7/l;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p1, LA7/h;->a:Lz7/h;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, LA7/l;

    .line 89
    .line 90
    iget-object v5, v5, LA7/l;->d:Lz7/j;

    .line 91
    .line 92
    invoke-static {}, Ll8/o;->I()Ll8/m;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0, v3}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 104
    .line 105
    check-cast v7, Ll8/o;

    .line 106
    .line 107
    invoke-static {v7, v3}, Ll8/o;->B(Ll8/o;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lz7/j;->b()Ll8/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ll8/z0;->T()Ll8/S;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ll8/S;->E()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 126
    .line 127
    check-cast v5, Ll8/o;

    .line 128
    .line 129
    invoke-static {v5}, Ll8/o;->C(Ll8/o;)Lcom/google/protobuf/MapFieldLite;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ll8/o;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 146
    .line 147
    check-cast v5, Ll8/C0;

    .line 148
    .line 149
    invoke-static {v5, v3}, Ll8/C0;->D(Ll8/C0;Ll8/o;)V

    .line 150
    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, LA7/l;

    .line 154
    .line 155
    invoke-static {}, Ll8/v;->F()Ll8/u;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v3, v3, LA7/l;->e:LA7/f;

    .line 160
    .line 161
    iget-object v3, v3, LA7/f;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lz7/i;

    .line 178
    .line 179
    invoke-virtual {v6}, Lz7/i;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 187
    .line 188
    check-cast v7, Ll8/v;

    .line 189
    .line 190
    invoke-static {v7, v6}, Ll8/v;->B(Ll8/v;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ll8/v;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 204
    .line 205
    check-cast v5, Ll8/C0;

    .line 206
    .line 207
    invoke-static {v5, v3}, Ll8/C0;->B(Ll8/C0;Ll8/v;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    instance-of v3, p1, LA7/e;

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    iget-object v3, p1, LA7/h;->a:Lz7/h;

    .line 216
    .line 217
    invoke-virtual {p0, v3}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 225
    .line 226
    check-cast v5, Ll8/C0;

    .line 227
    .line 228
    invoke-static {v5, v3}, Ll8/C0;->F(Ll8/C0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    instance-of v3, p1, LA7/q;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v3, p1, LA7/h;->a:Lz7/h;

    .line 237
    .line 238
    invoke-virtual {p0, v3}, LC7/x;->h(Lz7/h;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 246
    .line 247
    check-cast v5, Ll8/C0;

    .line 248
    .line 249
    invoke-static {v5, v3}, Ll8/C0;->G(Ll8/C0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object v3, p1, LA7/h;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LA7/g;

    .line 269
    .line 270
    iget-object v6, v5, LA7/g;->b:LA7/p;

    .line 271
    .line 272
    instance-of v7, v6, LA7/n;

    .line 273
    .line 274
    iget-object v5, v5, LA7/g;->a:Lz7/i;

    .line 275
    .line 276
    if-eqz v7, :cond_4

    .line 277
    .line 278
    invoke-static {}, Ll8/C;->M()Ll8/z;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v5}, Lz7/i;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 290
    .line 291
    check-cast v7, Ll8/C;

    .line 292
    .line 293
    invoke-static {v7, v5}, Ll8/C;->C(Ll8/C;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/google/protobuf/J;->j()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v6, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 302
    .line 303
    check-cast v7, Ll8/C;

    .line 304
    .line 305
    invoke-static {v7, v5}, Ll8/C;->E(Ll8/C;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Ll8/C;

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_4
    instance-of v7, v6, LA7/b;

    .line 317
    .line 318
    if-eqz v7, :cond_5

    .line 319
    .line 320
    check-cast v6, LA7/b;

    .line 321
    .line 322
    invoke-static {}, Ll8/C;->M()Ll8/z;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5}, Lz7/i;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 334
    .line 335
    check-cast v8, Ll8/C;

    .line 336
    .line 337
    invoke-static {v8, v5}, Ll8/C;->C(Ll8/C;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Ll8/c;->H()Ll8/b;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 345
    .line 346
    .line 347
    iget-object v8, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 348
    .line 349
    check-cast v8, Ll8/c;

    .line 350
    .line 351
    iget-object v6, v6, LA7/c;->a:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v8, v6}, Ll8/c;->C(Ll8/c;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 360
    .line 361
    check-cast v6, Ll8/C;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ll8/c;

    .line 368
    .line 369
    invoke-static {v6, v5}, Ll8/C;->B(Ll8/C;Ll8/c;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ll8/C;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    instance-of v7, v6, LA7/a;

    .line 380
    .line 381
    if-eqz v7, :cond_6

    .line 382
    .line 383
    check-cast v6, LA7/a;

    .line 384
    .line 385
    invoke-static {}, Ll8/C;->M()Ll8/z;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5}, Lz7/i;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 397
    .line 398
    check-cast v8, Ll8/C;

    .line 399
    .line 400
    invoke-static {v8, v5}, Ll8/C;->C(Ll8/C;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ll8/c;->H()Ll8/b;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/google/protobuf/J;->j()V

    .line 408
    .line 409
    .line 410
    iget-object v8, v5, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 411
    .line 412
    check-cast v8, Ll8/c;

    .line 413
    .line 414
    iget-object v6, v6, LA7/c;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v8, v6}, Ll8/c;->C(Ll8/c;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 423
    .line 424
    check-cast v6, Ll8/C;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ll8/c;

    .line 431
    .line 432
    invoke-static {v6, v5}, Ll8/C;->D(Ll8/C;Ll8/c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ll8/C;

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_6
    instance-of v7, v6, LA7/k;

    .line 443
    .line 444
    if-eqz v7, :cond_7

    .line 445
    .line 446
    check-cast v6, LA7/k;

    .line 447
    .line 448
    invoke-static {}, Ll8/C;->M()Ll8/z;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v5}, Lz7/i;->b()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 457
    .line 458
    .line 459
    iget-object v8, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 460
    .line 461
    check-cast v8, Ll8/C;

    .line 462
    .line 463
    invoke-static {v8, v5}, Ll8/C;->C(Ll8/C;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v6, LA7/k;->a:Ll8/z0;

    .line 467
    .line 468
    invoke-virtual {v7}, Lcom/google/protobuf/J;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v7, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 472
    .line 473
    check-cast v6, Ll8/C;

    .line 474
    .line 475
    invoke-static {v6, v5}, Ll8/C;->F(Ll8/C;Ll8/z0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ll8/C;

    .line 483
    .line 484
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 488
    .line 489
    check-cast v6, Ll8/C0;

    .line 490
    .line 491
    invoke-static {v6, v5}, Ll8/C0;->C(Ll8/C0;Ll8/C;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_7
    const-string p1, "Unknown transform: %s"

    .line 497
    .line 498
    new-array v1, v1, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v6, v1, v0

    .line 501
    .line 502
    invoke-static {p1, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    throw v4

    .line 506
    :cond_8
    iget-object p1, p1, LA7/h;->b:LA7/m;

    .line 507
    .line 508
    iget-object v3, p1, LA7/m;->a:Lz7/l;

    .line 509
    .line 510
    iget-object v5, p1, LA7/m;->b:Ljava/lang/Boolean;

    .line 511
    .line 512
    if-nez v3, :cond_9

    .line 513
    .line 514
    if-nez v5, :cond_9

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_9
    if-nez v3, :cond_a

    .line 518
    .line 519
    if-nez v5, :cond_a

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    goto :goto_4

    .line 523
    :cond_a
    const/4 v3, 0x0

    .line 524
    :goto_4
    xor-int/2addr v1, v3

    .line 525
    new-array v3, v0, [Ljava/lang/Object;

    .line 526
    .line 527
    const-string v6, "Can\'t serialize an empty precondition"

    .line 528
    .line 529
    invoke-static {v1, v6, v3}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ll8/V;->H()Ll8/U;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object p1, p1, LA7/m;->a:Lz7/l;

    .line 537
    .line 538
    if-eqz p1, :cond_b

    .line 539
    .line 540
    iget-object p1, p1, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 541
    .line 542
    invoke-static {p1}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 550
    .line 551
    check-cast v0, Ll8/V;

    .line 552
    .line 553
    invoke-static {v0, p1}, Ll8/V;->C(Ll8/V;Lcom/google/protobuf/L0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ll8/V;

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_b
    if-eqz v5, :cond_c

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 573
    .line 574
    check-cast v0, Ll8/V;

    .line 575
    .line 576
    invoke-static {v0, p1}, Ll8/V;->B(Ll8/V;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Ll8/V;

    .line 584
    .line 585
    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 589
    .line 590
    check-cast v0, Ll8/C0;

    .line 591
    .line 592
    invoke-static {v0, p1}, Ll8/C0;->E(Ll8/C0;Ll8/V;)V

    .line 593
    .line 594
    .line 595
    :goto_6
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ll8/C0;

    .line 600
    .line 601
    return-object p1

    .line 602
    :cond_c
    const-string p1, "Unknown Precondition"

    .line 603
    .line 604
    new-array v0, v0, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {p1, v0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-array v1, v1, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object p1, v1, v0

    .line 617
    .line 618
    const-string p1, "unknown mutation type %s"

    .line 619
    .line 620
    invoke-static {p1, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    throw v4
.end method

.method public j(Lw7/l;)Ll8/t0;
    .locals 9

    .line 1
    invoke-static {}, Ll8/t0;->G()Ll8/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ll8/n0;->U()Ll8/X;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lw7/l;->d:Lz7/k;

    .line 10
    .line 11
    iget-object v3, p0, LC7/x;->b:Lz7/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, p1, Lw7/l;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v7, v2, Lz7/e;->b:Ljava/util/List;

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
    invoke-static {v7, v8, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LC7/x;->k(Lz7/f;Lz7/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 47
    .line 48
    check-cast v3, Ll8/t0;

    .line 49
    .line 50
    invoke-static {v3, v2}, Ll8/t0;->C(Ll8/t0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll8/Z;->F()Ll8/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 61
    .line 62
    check-cast v3, Ll8/Z;

    .line 63
    .line 64
    invoke-static {v3, v6}, Ll8/Z;->B(Ll8/Z;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 71
    .line 72
    check-cast v3, Ll8/Z;

    .line 73
    .line 74
    invoke-static {v3}, Ll8/Z;->C(Ll8/Z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 81
    .line 82
    check-cast v3, Ll8/n0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ll8/Z;

    .line 89
    .line 90
    invoke-static {v3, v2}, Ll8/n0;->B(Ll8/n0;Ll8/Z;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v6, v2, Lz7/e;->b:Ljava/util/List;

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
    invoke-static {v6, v7, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lz7/e;->i()Lz7/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lz7/k;

    .line 119
    .line 120
    invoke-static {v3, v4}, LC7/x;->k(Lz7/f;Lz7/k;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 128
    .line 129
    check-cast v4, Ll8/t0;

    .line 130
    .line 131
    invoke-static {v4, v3}, Ll8/t0;->C(Ll8/t0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll8/Z;->F()Ll8/Y;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lz7/e;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 146
    .line 147
    check-cast v4, Ll8/Z;

    .line 148
    .line 149
    invoke-static {v4, v2}, Ll8/Z;->B(Ll8/Z;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 156
    .line 157
    check-cast v2, Ll8/n0;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ll8/Z;

    .line 164
    .line 165
    invoke-static {v2, v3}, Ll8/n0;->B(Ll8/n0;Ll8/Z;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v2, p1, Lw7/l;->c:Ljava/util/List;

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
    new-instance v3, Lw7/c;

    .line 177
    .line 178
    sget-object v4, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 179
    .line 180
    invoke-direct {v3, v2, v4}, Lw7/c;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LC7/x;->g(Lw7/e;)Ll8/h0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 191
    .line 192
    check-cast v3, Ll8/n0;

    .line 193
    .line 194
    invoke-static {v3, v2}, Ll8/n0;->C(Ll8/n0;Ll8/h0;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v2, p1, Lw7/l;->b:Ljava/util/List;

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
    check-cast v3, Lw7/g;

    .line 214
    .line 215
    invoke-static {}, Ll8/j0;->F()Ll8/i0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v3, Lw7/g;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

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
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 235
    .line 236
    check-cast v7, Ll8/j0;

    .line 237
    .line 238
    invoke-static {v7, v6}, Ll8/j0;->C(Ll8/j0;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    sget-object v6, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 248
    .line 249
    check-cast v7, Ll8/j0;

    .line 250
    .line 251
    invoke-static {v7, v6}, Ll8/j0;->C(Ll8/j0;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    iget-object v3, v3, Lw7/g;->b:Lz7/i;

    .line 255
    .line 256
    invoke-static {v3}, LC7/x;->f(Lz7/i;)Ll8/f0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v4}, Lcom/google/protobuf/J;->j()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 264
    .line 265
    check-cast v6, Ll8/j0;

    .line 266
    .line 267
    invoke-static {v6, v3}, Ll8/j0;->B(Ll8/j0;Ll8/f0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ll8/j0;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 280
    .line 281
    check-cast v4, Ll8/n0;

    .line 282
    .line 283
    invoke-static {v4, v3}, Ll8/n0;->D(Ll8/n0;Ll8/j0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-virtual {p1}, Lw7/l;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-static {}, Lcom/google/protobuf/O;->E()Lcom/google/protobuf/N;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v3, p1, Lw7/l;->f:J

    .line 298
    .line 299
    long-to-int v4, v3

    .line 300
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 304
    .line 305
    check-cast v3, Lcom/google/protobuf/O;

    .line 306
    .line 307
    invoke-static {v3, v4}, Lcom/google/protobuf/O;->B(Lcom/google/protobuf/O;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 314
    .line 315
    check-cast v3, Ll8/n0;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/google/protobuf/O;

    .line 322
    .line 323
    invoke-static {v3, v2}, Ll8/n0;->G(Ll8/n0;Lcom/google/protobuf/O;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v2, p1, Lw7/l;->g:Lw7/b;

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-static {}, Ll8/k;->F()Ll8/j;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v4, v2, Lw7/b;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 342
    .line 343
    check-cast v6, Ll8/k;

    .line 344
    .line 345
    invoke-static {v6, v4}, Ll8/k;->B(Ll8/k;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/google/protobuf/J;->j()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v3, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 352
    .line 353
    check-cast v4, Ll8/k;

    .line 354
    .line 355
    iget-boolean v2, v2, Lw7/b;->a:Z

    .line 356
    .line 357
    invoke-static {v4, v2}, Ll8/k;->C(Ll8/k;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 364
    .line 365
    check-cast v2, Ll8/n0;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ll8/k;

    .line 372
    .line 373
    invoke-static {v2, v3}, Ll8/n0;->E(Ll8/n0;Ll8/k;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    iget-object p1, p1, Lw7/l;->h:Lw7/b;

    .line 377
    .line 378
    if-eqz p1, :cond_8

    .line 379
    .line 380
    invoke-static {}, Ll8/k;->F()Ll8/j;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, p1, Lw7/b;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 392
    .line 393
    check-cast v4, Ll8/k;

    .line 394
    .line 395
    invoke-static {v4, v3}, Ll8/k;->B(Ll8/k;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p1, p1, Lw7/b;->a:Z

    .line 399
    .line 400
    xor-int/2addr p1, v5

    .line 401
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 405
    .line 406
    check-cast v3, Ll8/k;

    .line 407
    .line 408
    invoke-static {v3, p1}, Ll8/k;->C(Ll8/k;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 412
    .line 413
    .line 414
    iget-object p1, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 415
    .line 416
    check-cast p1, Ll8/n0;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ll8/k;

    .line 423
    .line 424
    invoke-static {p1, v2}, Ll8/n0;->F(Ll8/n0;Ll8/k;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 431
    .line 432
    check-cast p1, Ll8/t0;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ll8/n0;

    .line 439
    .line 440
    invoke-static {p1, v1}, Ll8/t0;->B(Ll8/t0;Ll8/n0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ll8/t0;

    .line 448
    .line 449
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LC7/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DatabaseInfo(databaseId:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC7/x;->b:Lz7/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " host:firestore.googleapis.com)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
