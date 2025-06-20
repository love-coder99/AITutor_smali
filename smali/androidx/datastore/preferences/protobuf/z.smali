.class public final Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/X;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/b0;

.field public final k:Landroidx/datastore/preferences/protobuf/M;

.field public final l:Landroidx/datastore/preferences/protobuf/q0;

.field public final m:Landroidx/datastore/preferences/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;[IIILandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Z;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/Z;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/H;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Z;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/Z;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/Z;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/Z;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/Z;->j:Landroidx/datastore/preferences/protobuf/b0;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/Z;->e:Landroidx/datastore/preferences/protobuf/X;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/w;->L(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/H;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/H;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/H;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/Z;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    .line 65
    .line 66
    move-object v14, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->b()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/X;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    mul-int/lit8 v7, v10, 0x3

    .line 356
    .line 357
    new-array v7, v7, [I

    .line 358
    .line 359
    mul-int/lit8 v10, v10, 0x2

    .line 360
    .line 361
    new-array v10, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    add-int v19, v15, v11

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_b
    if-ge v3, v1, :cond_35

    .line 373
    .line 374
    add-int/lit8 v23, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v3, v5, :cond_16

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x1fff

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    const/16 v23, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_15

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    shl-int v4, v4, v23

    .line 399
    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/lit8 v23, v23, 0xd

    .line 402
    .line 403
    move/from16 v4, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    move/from16 v4, v25

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 v4, v23

    .line 413
    .line 414
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lt v4, v5, :cond_18

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1fff

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v23, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const v1, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v1, :cond_17

    .line 440
    .line 441
    and-int/lit16 v1, v5, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v23

    .line 444
    .line 445
    or-int/2addr v4, v1

    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v5, v26

    .line 449
    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    shl-int v1, v5, v23

    .line 454
    .line 455
    or-int/2addr v4, v1

    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v27, v1

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 464
    .line 465
    move/from16 v23, v15

    .line 466
    .line 467
    and-int/lit16 v15, v4, 0x400

    .line 468
    .line 469
    if-eqz v15, :cond_19

    .line 470
    .line 471
    add-int/lit8 v15, v11, 0x1

    .line 472
    .line 473
    aput v20, v14, v11

    .line 474
    .line 475
    move v11, v15

    .line 476
    :cond_19
    const/16 v15, 0x33

    .line 477
    .line 478
    if-lt v5, v15, :cond_22

    .line 479
    .line 480
    add-int/lit8 v15, v1, 0x1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    const v11, 0xd800

    .line 489
    .line 490
    .line 491
    if-lt v1, v11, :cond_1b

    .line 492
    .line 493
    and-int/lit16 v1, v1, 0x1fff

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v31, v15, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-lt v15, v11, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v11, v15, 0x1fff

    .line 506
    .line 507
    shl-int v11, v11, v30

    .line 508
    .line 509
    or-int/2addr v1, v11

    .line 510
    add-int/lit8 v30, v30, 0xd

    .line 511
    .line 512
    move/from16 v15, v31

    .line 513
    .line 514
    const v11, 0xd800

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    shl-int v11, v15, v30

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    move/from16 v15, v31

    .line 522
    .line 523
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 524
    .line 525
    move/from16 v30, v15

    .line 526
    .line 527
    const/16 v15, 0x9

    .line 528
    .line 529
    if-eq v11, v15, :cond_1e

    .line 530
    .line 531
    const/16 v15, 0x11

    .line 532
    .line 533
    if-ne v11, v15, :cond_1c

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    const/16 v15, 0xc

    .line 537
    .line 538
    if-ne v11, v15, :cond_1f

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    sget-object v15, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 545
    .line 546
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-nez v11, :cond_1d

    .line 551
    .line 552
    and-int/lit16 v11, v4, 0x800

    .line 553
    .line 554
    if-eqz v11, :cond_1f

    .line 555
    .line 556
    :cond_1d
    div-int/lit8 v11, v20, 0x3

    .line 557
    .line 558
    mul-int/lit8 v11, v11, 0x2

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    add-int/2addr v11, v15

    .line 562
    add-int/lit8 v15, v8, 0x1

    .line 563
    .line 564
    aget-object v8, v16, v8

    .line 565
    .line 566
    aput-object v8, v10, v11

    .line 567
    .line 568
    :goto_11
    move v8, v15

    .line 569
    goto :goto_13

    .line 570
    :cond_1e
    :goto_12
    div-int/lit8 v11, v20, 0x3

    .line 571
    .line 572
    mul-int/lit8 v11, v11, 0x2

    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    add-int/2addr v11, v15

    .line 576
    add-int/lit8 v15, v8, 0x1

    .line 577
    .line 578
    aget-object v8, v16, v8

    .line 579
    .line 580
    aput-object v8, v10, v11

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_1f
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    aget-object v11, v16, v1

    .line 586
    .line 587
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 588
    .line 589
    if-eqz v15, :cond_20

    .line 590
    .line 591
    check-cast v11, Ljava/lang/reflect/Field;

    .line 592
    .line 593
    :goto_14
    move v15, v12

    .line 594
    goto :goto_15

    .line 595
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/Z;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    aput-object v11, v16, v1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    long-to-int v12, v11

    .line 609
    add-int/lit8 v1, v1, 0x1

    .line 610
    .line 611
    aget-object v11, v16, v1

    .line 612
    .line 613
    move/from16 v28, v8

    .line 614
    .line 615
    instance-of v8, v11, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v8, :cond_21

    .line 618
    .line 619
    check-cast v11, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_16
    move v1, v12

    .line 622
    goto :goto_17

    .line 623
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/Z;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    aput-object v11, v16, v1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    long-to-int v8, v11

    .line 637
    move v12, v1

    .line 638
    move v11, v8

    .line 639
    move/from16 v25, v28

    .line 640
    .line 641
    move/from16 v8, v30

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    move/from16 v30, v13

    .line 645
    .line 646
    move/from16 v28, v15

    .line 647
    .line 648
    move-object v15, v10

    .line 649
    goto/16 :goto_22

    .line 650
    .line 651
    :cond_22
    move/from16 v26, v11

    .line 652
    .line 653
    move v15, v12

    .line 654
    add-int/lit8 v11, v8, 0x1

    .line 655
    .line 656
    aget-object v12, v16, v8

    .line 657
    .line 658
    check-cast v12, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/Z;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    move/from16 v30, v13

    .line 665
    .line 666
    const/16 v13, 0x9

    .line 667
    .line 668
    if-eq v5, v13, :cond_23

    .line 669
    .line 670
    const/16 v13, 0x11

    .line 671
    .line 672
    if-ne v5, v13, :cond_24

    .line 673
    .line 674
    :cond_23
    move/from16 v28, v15

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    goto/16 :goto_1c

    .line 678
    .line 679
    :cond_24
    const/16 v13, 0x1b

    .line 680
    .line 681
    if-eq v5, v13, :cond_25

    .line 682
    .line 683
    const/16 v13, 0x31

    .line 684
    .line 685
    if-ne v5, v13, :cond_26

    .line 686
    .line 687
    :cond_25
    move/from16 v28, v15

    .line 688
    .line 689
    const/4 v15, 0x1

    .line 690
    goto :goto_1b

    .line 691
    :cond_26
    const/16 v13, 0xc

    .line 692
    .line 693
    if-eq v5, v13, :cond_2b

    .line 694
    .line 695
    const/16 v13, 0x1e

    .line 696
    .line 697
    if-eq v5, v13, :cond_2b

    .line 698
    .line 699
    const/16 v13, 0x2c

    .line 700
    .line 701
    if-ne v5, v13, :cond_27

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_27
    const/16 v13, 0x32

    .line 705
    .line 706
    if-ne v5, v13, :cond_28

    .line 707
    .line 708
    add-int/lit8 v13, v21, 0x1

    .line 709
    .line 710
    aput v20, v14, v21

    .line 711
    .line 712
    div-int/lit8 v21, v20, 0x3

    .line 713
    .line 714
    mul-int/lit8 v21, v21, 0x2

    .line 715
    .line 716
    add-int/lit8 v28, v8, 0x2

    .line 717
    .line 718
    aget-object v11, v16, v11

    .line 719
    .line 720
    aput-object v11, v10, v21

    .line 721
    .line 722
    and-int/lit16 v11, v4, 0x800

    .line 723
    .line 724
    if-eqz v11, :cond_2a

    .line 725
    .line 726
    add-int/lit8 v21, v21, 0x1

    .line 727
    .line 728
    add-int/lit8 v11, v8, 0x3

    .line 729
    .line 730
    aget-object v8, v16, v28

    .line 731
    .line 732
    aput-object v8, v10, v21

    .line 733
    .line 734
    move/from16 v21, v13

    .line 735
    .line 736
    :cond_28
    :goto_18
    move/from16 v28, v15

    .line 737
    .line 738
    :cond_29
    const/4 v15, 0x1

    .line 739
    goto :goto_1d

    .line 740
    :cond_2a
    move/from16 v21, v13

    .line 741
    .line 742
    move/from16 v11, v28

    .line 743
    .line 744
    goto :goto_18

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    move/from16 v28, v15

    .line 750
    .line 751
    sget-object v15, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 752
    .line 753
    if-eq v13, v15, :cond_2c

    .line 754
    .line 755
    and-int/lit16 v13, v4, 0x800

    .line 756
    .line 757
    if-eqz v13, :cond_29

    .line 758
    .line 759
    :cond_2c
    div-int/lit8 v13, v20, 0x3

    .line 760
    .line 761
    mul-int/lit8 v13, v13, 0x2

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    add-int/2addr v13, v15

    .line 765
    add-int/lit8 v8, v8, 0x2

    .line 766
    .line 767
    aget-object v11, v16, v11

    .line 768
    .line 769
    aput-object v11, v10, v13

    .line 770
    .line 771
    :goto_1a
    move v11, v8

    .line 772
    goto :goto_1d

    .line 773
    :goto_1b
    div-int/lit8 v13, v20, 0x3

    .line 774
    .line 775
    mul-int/lit8 v13, v13, 0x2

    .line 776
    .line 777
    add-int/2addr v13, v15

    .line 778
    add-int/lit8 v8, v8, 0x2

    .line 779
    .line 780
    aget-object v11, v16, v11

    .line 781
    .line 782
    aput-object v11, v10, v13

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    .line 786
    .line 787
    mul-int/lit8 v8, v8, 0x2

    .line 788
    .line 789
    add-int/2addr v8, v15

    .line 790
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    aput-object v13, v10, v8

    .line 795
    .line 796
    :goto_1d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    long-to-int v12, v12

    .line 801
    and-int/lit16 v8, v4, 0x1000

    .line 802
    .line 803
    if-eqz v8, :cond_30

    .line 804
    .line 805
    const/16 v8, 0x11

    .line 806
    .line 807
    if-gt v5, v8, :cond_30

    .line 808
    .line 809
    add-int/lit8 v8, v1, 0x1

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v13, 0xd800

    .line 816
    .line 817
    .line 818
    if-lt v1, v13, :cond_2e

    .line 819
    .line 820
    and-int/lit16 v1, v1, 0x1fff

    .line 821
    .line 822
    const/16 v24, 0xd

    .line 823
    .line 824
    :goto_1e
    add-int/lit8 v25, v8, 0x1

    .line 825
    .line 826
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-lt v8, v13, :cond_2d

    .line 831
    .line 832
    and-int/lit16 v8, v8, 0x1fff

    .line 833
    .line 834
    shl-int v8, v8, v24

    .line 835
    .line 836
    or-int/2addr v1, v8

    .line 837
    add-int/lit8 v24, v24, 0xd

    .line 838
    .line 839
    move/from16 v8, v25

    .line 840
    .line 841
    goto :goto_1e

    .line 842
    :cond_2d
    shl-int v8, v8, v24

    .line 843
    .line 844
    or-int/2addr v1, v8

    .line 845
    move/from16 v8, v25

    .line 846
    .line 847
    :cond_2e
    mul-int/lit8 v24, v6, 0x2

    .line 848
    .line 849
    div-int/lit8 v25, v1, 0x20

    .line 850
    .line 851
    add-int v25, v25, v24

    .line 852
    .line 853
    aget-object v13, v16, v25

    .line 854
    .line 855
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    if-eqz v15, :cond_2f

    .line 858
    .line 859
    check-cast v13, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    :goto_1f
    move-object v15, v10

    .line 862
    move/from16 v25, v11

    .line 863
    .line 864
    goto :goto_20

    .line 865
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/Z;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    aput-object v13, v16, v25

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :goto_20
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    long-to-int v11, v10

    .line 879
    rem-int/lit8 v1, v1, 0x20

    .line 880
    .line 881
    goto :goto_21

    .line 882
    :cond_30
    move-object v15, v10

    .line 883
    move/from16 v25, v11

    .line 884
    .line 885
    const v8, 0xfffff

    .line 886
    .line 887
    .line 888
    move v8, v1

    .line 889
    const/4 v1, 0x0

    .line 890
    const v11, 0xfffff

    .line 891
    .line 892
    .line 893
    :goto_21
    const/16 v10, 0x12

    .line 894
    .line 895
    if-lt v5, v10, :cond_31

    .line 896
    .line 897
    const/16 v10, 0x31

    .line 898
    .line 899
    if-gt v5, v10, :cond_31

    .line 900
    .line 901
    add-int/lit8 v10, v22, 0x1

    .line 902
    .line 903
    aput v12, v14, v22

    .line 904
    .line 905
    move/from16 v22, v10

    .line 906
    .line 907
    :cond_31
    :goto_22
    add-int/lit8 v10, v20, 0x1

    .line 908
    .line 909
    aput v3, v7, v20

    .line 910
    .line 911
    add-int/lit8 v3, v20, 0x2

    .line 912
    .line 913
    and-int/lit16 v13, v4, 0x200

    .line 914
    .line 915
    if-eqz v13, :cond_32

    .line 916
    .line 917
    const/high16 v13, 0x20000000

    .line 918
    .line 919
    goto :goto_23

    .line 920
    :cond_32
    const/4 v13, 0x0

    .line 921
    :goto_23
    move-object/from16 v29, v0

    .line 922
    .line 923
    and-int/lit16 v0, v4, 0x100

    .line 924
    .line 925
    if-eqz v0, :cond_33

    .line 926
    .line 927
    const/high16 v0, 0x10000000

    .line 928
    .line 929
    goto :goto_24

    .line 930
    :cond_33
    const/4 v0, 0x0

    .line 931
    :goto_24
    or-int/2addr v0, v13

    .line 932
    and-int/lit16 v4, v4, 0x800

    .line 933
    .line 934
    if-eqz v4, :cond_34

    .line 935
    .line 936
    const/high16 v4, -0x80000000

    .line 937
    .line 938
    goto :goto_25

    .line 939
    :cond_34
    const/4 v4, 0x0

    .line 940
    :goto_25
    or-int/2addr v0, v4

    .line 941
    shl-int/lit8 v4, v5, 0x14

    .line 942
    .line 943
    or-int/2addr v0, v4

    .line 944
    or-int/2addr v0, v12

    .line 945
    aput v0, v7, v10

    .line 946
    .line 947
    add-int/lit8 v20, v20, 0x3

    .line 948
    .line 949
    shl-int/lit8 v0, v1, 0x14

    .line 950
    .line 951
    or-int/2addr v0, v11

    .line 952
    aput v0, v7, v3

    .line 953
    .line 954
    move v3, v8

    .line 955
    move-object v10, v15

    .line 956
    move/from16 v15, v23

    .line 957
    .line 958
    move/from16 v8, v25

    .line 959
    .line 960
    move/from16 v11, v26

    .line 961
    .line 962
    move/from16 v1, v27

    .line 963
    .line 964
    move/from16 v12, v28

    .line 965
    .line 966
    move-object/from16 v0, v29

    .line 967
    .line 968
    move/from16 v13, v30

    .line 969
    .line 970
    const v5, 0xd800

    .line 971
    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_35
    move/from16 v28, v12

    .line 976
    .line 977
    move/from16 v30, v13

    .line 978
    .line 979
    move/from16 v23, v15

    .line 980
    .line 981
    move-object v15, v10

    .line 982
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/X;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/h0;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 989
    .line 990
    .line 991
    move-object v8, v0

    .line 992
    move-object v9, v7

    .line 993
    move/from16 v11, v28

    .line 994
    .line 995
    move/from16 v12, v30

    .line 996
    .line 997
    move/from16 v15, v23

    .line 998
    .line 999
    move/from16 v16, v19

    .line 1000
    .line 1001
    move-object/from16 v17, p1

    .line 1002
    .line 1003
    move-object/from16 v18, p2

    .line 1004
    .line 1005
    move-object/from16 v19, p3

    .line 1006
    .line 1007
    move-object/from16 v20, p4

    .line 1008
    .line 1009
    move-object/from16 v21, p5

    .line 1010
    .line 1011
    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/Z;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;[IIILandroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/t;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p4, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget v1, p3, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Z;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    and-int/2addr p1, v2

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/t;->s(Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/t;->s(Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 8
    .line 9
    array-length v10, v9

    .line 10
    sget-object v11, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v12, 0xfffff

    .line 13
    .line 14
    .line 15
    const v0, 0xfffff

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :goto_0
    if-ge v14, v10, :cond_5

    .line 21
    .line 22
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v15, v9, v14

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v3, v4, :cond_2

    .line 36
    .line 37
    add-int/lit8 v4, v14, 0x2

    .line 38
    .line 39
    aget v4, v9, v4

    .line 40
    .line 41
    and-int v13, v4, v12

    .line 42
    .line 43
    if-eq v13, v0, :cond_1

    .line 44
    .line 45
    if-ne v13, v12, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v13

    .line 50
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v1, v0

    .line 55
    :goto_1
    move v0, v13

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 57
    .line 58
    shl-int v4, v5, v4

    .line 59
    .line 60
    move v13, v0

    .line 61
    move/from16 v17, v1

    .line 62
    .line 63
    move/from16 v18, v4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v13, v0

    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_2
    and-int v0, v2, v12

    .line 72
    .line 73
    int-to-long v1, v0

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    move-object/from16 v16, v9

    .line 78
    .line 79
    move/from16 v19, v10

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->p(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_2
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->o(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->n(IJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_4
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->m(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_5
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->e(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_6
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->q(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 198
    .line 199
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_8
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v15, v0, v8}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->b(IZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_b
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->f(II)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->g(IJ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_d
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->j(II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_e
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->r(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_f
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->k(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_10
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8, v0, v15}, Landroidx/datastore/preferences/protobuf/Q;->h(FI)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_11
    invoke-virtual {v6, v15, v14, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Double;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/Q;->d(DI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v8, v15, v0, v14}, Landroidx/datastore/preferences/protobuf/Z;->O(Landroidx/datastore/preferences/protobuf/Q;ILjava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_13
    aget v0, v9, v14

    .line 391
    .line 392
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/m0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_14
    aget v0, v9, v14

    .line 408
    .line 409
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :pswitch_15
    aget v0, v9, v14

    .line 421
    .line 422
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_16
    aget v0, v9, v14

    .line 434
    .line 435
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_17
    aget v0, v9, v14

    .line 447
    .line 448
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_18
    aget v0, v9, v14

    .line 460
    .line 461
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_19
    aget v0, v9, v14

    .line 473
    .line 474
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :pswitch_1a
    aget v0, v9, v14

    .line 486
    .line 487
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :pswitch_1b
    aget v0, v9, v14

    .line 499
    .line 500
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :pswitch_1c
    aget v0, v9, v14

    .line 512
    .line 513
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_1d
    aget v0, v9, v14

    .line 525
    .line 526
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_1e
    aget v0, v9, v14

    .line 538
    .line 539
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_1f
    aget v0, v9, v14

    .line 551
    .line 552
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_20
    aget v0, v9, v14

    .line 564
    .line 565
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_21
    aget v0, v9, v14

    .line 577
    .line 578
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_22
    aget v0, v9, v14

    .line 590
    .line 591
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/util/List;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/m0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_23
    const/4 v3, 0x0

    .line 604
    aget v0, v9, v14

    .line 605
    .line 606
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/m0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_24
    const/4 v3, 0x0

    .line 618
    aget v0, v9, v14

    .line 619
    .line 620
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/m0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_25
    const/4 v3, 0x0

    .line 632
    aget v0, v9, v14

    .line 633
    .line 634
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_26
    const/4 v3, 0x0

    .line 646
    aget v0, v9, v14

    .line 647
    .line 648
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/m0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_27
    const/4 v3, 0x0

    .line 660
    aget v0, v9, v14

    .line 661
    .line 662
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/m0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_28
    aget v0, v9, v14

    .line 674
    .line 675
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/m0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :pswitch_29
    aget v0, v9, v14

    .line 687
    .line 688
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/m0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_2a
    aget v0, v9, v14

    .line 704
    .line 705
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/m0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2b
    aget v0, v9, v14

    .line 717
    .line 718
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/util/List;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_2c
    const/4 v5, 0x0

    .line 731
    aget v0, v9, v14

    .line 732
    .line 733
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_3

    .line 743
    .line 744
    :pswitch_2d
    const/4 v5, 0x0

    .line 745
    aget v0, v9, v14

    .line 746
    .line 747
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_2e
    const/4 v5, 0x0

    .line 759
    aget v0, v9, v14

    .line 760
    .line 761
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :pswitch_2f
    const/4 v5, 0x0

    .line 773
    aget v0, v9, v14

    .line 774
    .line 775
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_30
    const/4 v5, 0x0

    .line 787
    aget v0, v9, v14

    .line 788
    .line 789
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :pswitch_31
    const/4 v5, 0x0

    .line 801
    aget v0, v9, v14

    .line 802
    .line 803
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_32
    const/4 v5, 0x0

    .line 815
    aget v0, v9, v14

    .line 816
    .line 817
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/m0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_33
    const/4 v5, 0x0

    .line 829
    move-object/from16 v0, p0

    .line 830
    .line 831
    move-wide v3, v1

    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    move v2, v14

    .line 835
    move-object/from16 v16, v9

    .line 836
    .line 837
    move/from16 v19, v10

    .line 838
    .line 839
    move-wide v9, v3

    .line 840
    move v3, v13

    .line 841
    move/from16 v4, v17

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    move/from16 v5, v18

    .line 846
    .line 847
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_4

    .line 852
    .line 853
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :pswitch_34
    move-object/from16 v16, v9

    .line 867
    .line 868
    move/from16 v19, v10

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    move-wide v9, v1

    .line 873
    move-object/from16 v0, p0

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    move v2, v14

    .line 878
    move v3, v13

    .line 879
    move/from16 v4, v17

    .line 880
    .line 881
    move/from16 v5, v18

    .line 882
    .line 883
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_4

    .line 888
    .line 889
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->p(IJ)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_35
    move-object/from16 v16, v9

    .line 899
    .line 900
    move/from16 v19, v10

    .line 901
    .line 902
    const/16 v20, 0x0

    .line 903
    .line 904
    move-wide v9, v1

    .line 905
    move-object/from16 v0, p0

    .line 906
    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    move v2, v14

    .line 910
    move v3, v13

    .line 911
    move/from16 v4, v17

    .line 912
    .line 913
    move/from16 v5, v18

    .line 914
    .line 915
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_4

    .line 920
    .line 921
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->o(II)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_36
    move-object/from16 v16, v9

    .line 931
    .line 932
    move/from16 v19, v10

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    move-wide v9, v1

    .line 937
    move-object/from16 v0, p0

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    move v2, v14

    .line 942
    move v3, v13

    .line 943
    move/from16 v4, v17

    .line 944
    .line 945
    move/from16 v5, v18

    .line 946
    .line 947
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_4

    .line 952
    .line 953
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->n(IJ)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :pswitch_37
    move-object/from16 v16, v9

    .line 963
    .line 964
    move/from16 v19, v10

    .line 965
    .line 966
    const/16 v20, 0x0

    .line 967
    .line 968
    move-wide v9, v1

    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    move v2, v14

    .line 974
    move v3, v13

    .line 975
    move/from16 v4, v17

    .line 976
    .line 977
    move/from16 v5, v18

    .line 978
    .line 979
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_4

    .line 984
    .line 985
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->m(II)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_4

    .line 993
    .line 994
    :pswitch_38
    move-object/from16 v16, v9

    .line 995
    .line 996
    move/from16 v19, v10

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    move-wide v9, v1

    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    move v2, v14

    .line 1006
    move v3, v13

    .line 1007
    move/from16 v4, v17

    .line 1008
    .line 1009
    move/from16 v5, v18

    .line 1010
    .line 1011
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_4

    .line 1016
    .line 1017
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->e(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_39
    move-object/from16 v16, v9

    .line 1027
    .line 1028
    move/from16 v19, v10

    .line 1029
    .line 1030
    const/16 v20, 0x0

    .line 1031
    .line 1032
    move-wide v9, v1

    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    move v2, v14

    .line 1038
    move v3, v13

    .line 1039
    move/from16 v4, v17

    .line 1040
    .line 1041
    move/from16 v5, v18

    .line 1042
    .line 1043
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_4

    .line 1048
    .line 1049
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->q(II)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :pswitch_3a
    move-object/from16 v16, v9

    .line 1059
    .line 1060
    move/from16 v19, v10

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    move-wide v9, v1

    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    move v2, v14

    .line 1070
    move v3, v13

    .line 1071
    move/from16 v4, v17

    .line 1072
    .line 1073
    move/from16 v5, v18

    .line 1074
    .line 1075
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_4

    .line 1080
    .line 1081
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1086
    .line 1087
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :pswitch_3b
    move-object/from16 v16, v9

    .line 1093
    .line 1094
    move/from16 v19, v10

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    move-wide v9, v1

    .line 1099
    move-object/from16 v0, p0

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    move v2, v14

    .line 1104
    move v3, v13

    .line 1105
    move/from16 v4, v17

    .line 1106
    .line 1107
    move/from16 v5, v18

    .line 1108
    .line 1109
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_4

    .line 1114
    .line 1115
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :pswitch_3c
    move-object/from16 v16, v9

    .line 1129
    .line 1130
    move/from16 v19, v10

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    move-wide v9, v1

    .line 1135
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move v2, v14

    .line 1140
    move v3, v13

    .line 1141
    move/from16 v4, v17

    .line 1142
    .line 1143
    move/from16 v5, v18

    .line 1144
    .line 1145
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4

    .line 1150
    .line 1151
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v15, v0, v8}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_4

    .line 1159
    .line 1160
    :pswitch_3d
    move-object/from16 v16, v9

    .line 1161
    .line 1162
    move/from16 v19, v10

    .line 1163
    .line 1164
    const/16 v20, 0x0

    .line 1165
    .line 1166
    move-wide v9, v1

    .line 1167
    move-object/from16 v0, p0

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    move v2, v14

    .line 1172
    move v3, v13

    .line 1173
    move/from16 v4, v17

    .line 1174
    .line 1175
    move/from16 v5, v18

    .line 1176
    .line 1177
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4

    .line 1182
    .line 1183
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1184
    .line 1185
    invoke-virtual {v0, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->b(IZ)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_4

    .line 1193
    .line 1194
    :pswitch_3e
    move-object/from16 v16, v9

    .line 1195
    .line 1196
    move/from16 v19, v10

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    move-wide v9, v1

    .line 1201
    move-object/from16 v0, p0

    .line 1202
    .line 1203
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    move v2, v14

    .line 1206
    move v3, v13

    .line 1207
    move/from16 v4, v17

    .line 1208
    .line 1209
    move/from16 v5, v18

    .line 1210
    .line 1211
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_4

    .line 1216
    .line 1217
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->f(II)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :pswitch_3f
    move-object/from16 v16, v9

    .line 1227
    .line 1228
    move/from16 v19, v10

    .line 1229
    .line 1230
    const/16 v20, 0x0

    .line 1231
    .line 1232
    move-wide v9, v1

    .line 1233
    move-object/from16 v0, p0

    .line 1234
    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    move v2, v14

    .line 1238
    move v3, v13

    .line 1239
    move/from16 v4, v17

    .line 1240
    .line 1241
    move/from16 v5, v18

    .line 1242
    .line 1243
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_4

    .line 1248
    .line 1249
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->g(IJ)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_4

    .line 1257
    .line 1258
    :pswitch_40
    move-object/from16 v16, v9

    .line 1259
    .line 1260
    move/from16 v19, v10

    .line 1261
    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    move-wide v9, v1

    .line 1265
    move-object/from16 v0, p0

    .line 1266
    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    move v2, v14

    .line 1270
    move v3, v13

    .line 1271
    move/from16 v4, v17

    .line 1272
    .line 1273
    move/from16 v5, v18

    .line 1274
    .line 1275
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_4

    .line 1280
    .line 1281
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Q;->j(II)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :pswitch_41
    move-object/from16 v16, v9

    .line 1291
    .line 1292
    move/from16 v19, v10

    .line 1293
    .line 1294
    const/16 v20, 0x0

    .line 1295
    .line 1296
    move-wide v9, v1

    .line 1297
    move-object/from16 v0, p0

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    move v2, v14

    .line 1302
    move v3, v13

    .line 1303
    move/from16 v4, v17

    .line 1304
    .line 1305
    move/from16 v5, v18

    .line 1306
    .line 1307
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_4

    .line 1312
    .line 1313
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v0

    .line 1317
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->r(IJ)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_4

    .line 1321
    .line 1322
    :pswitch_42
    move-object/from16 v16, v9

    .line 1323
    .line 1324
    move/from16 v19, v10

    .line 1325
    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    move-wide v9, v1

    .line 1329
    move-object/from16 v0, p0

    .line 1330
    .line 1331
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    move v2, v14

    .line 1334
    move v3, v13

    .line 1335
    move/from16 v4, v17

    .line 1336
    .line 1337
    move/from16 v5, v18

    .line 1338
    .line 1339
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_4

    .line 1344
    .line 1345
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v0

    .line 1349
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/Q;->k(IJ)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_4

    .line 1353
    :pswitch_43
    move-object/from16 v16, v9

    .line 1354
    .line 1355
    move/from16 v19, v10

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    move-wide v9, v1

    .line 1360
    move-object/from16 v0, p0

    .line 1361
    .line 1362
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    move v2, v14

    .line 1365
    move v3, v13

    .line 1366
    move/from16 v4, v17

    .line 1367
    .line 1368
    move/from16 v5, v18

    .line 1369
    .line 1370
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_4

    .line 1375
    .line 1376
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1377
    .line 1378
    invoke-virtual {v0, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-virtual {v8, v0, v15}, Landroidx/datastore/preferences/protobuf/Q;->h(FI)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_4

    .line 1386
    :pswitch_44
    move-object/from16 v16, v9

    .line 1387
    .line 1388
    move/from16 v19, v10

    .line 1389
    .line 1390
    const/16 v20, 0x0

    .line 1391
    .line 1392
    move-wide v9, v1

    .line 1393
    move-object/from16 v0, p0

    .line 1394
    .line 1395
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    move v2, v14

    .line 1398
    move v3, v13

    .line 1399
    move/from16 v4, v17

    .line 1400
    .line 1401
    move/from16 v5, v18

    .line 1402
    .line 1403
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_4

    .line 1408
    .line 1409
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1410
    .line 1411
    invoke-virtual {v0, v9, v10, v7}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/Q;->d(DI)V

    .line 1416
    .line 1417
    .line 1418
    :cond_4
    :goto_4
    add-int/lit8 v14, v14, 0x3

    .line 1419
    .line 1420
    move v0, v13

    .line 1421
    move-object/from16 v9, v16

    .line 1422
    .line 1423
    move/from16 v1, v17

    .line 1424
    .line 1425
    move/from16 v10, v19

    .line 1426
    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    :cond_5
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 1430
    .line 1431
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    move-object v0, v7

    .line 1437
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 1438
    .line 1439
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 1440
    .line 1441
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/r0;->d(Landroidx/datastore/preferences/protobuf/Q;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final O(Landroidx/datastore/preferences/protobuf/Q;ILjava/lang/Object;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    div-int/lit8 v3, p4, 0x3

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 27
    .line 28
    move-object/from16 v5, p1

    .line 29
    .line 30
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/datastore/preferences/protobuf/w;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/w;->N(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget v10, Landroidx/datastore/preferences/protobuf/C;->c:I

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 79
    .line 80
    if-ne v12, v11, :cond_0

    .line 81
    .line 82
    mul-int/lit8 v10, v10, 0x2

    .line 83
    .line 84
    :cond_0
    sget-object v13, Landroidx/datastore/preferences/protobuf/B;->b:[I

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    aget v14, v13, v14

    .line 91
    .line 92
    const-string v2, "There is no way to get here, but the compiler thinks otherwise."

    .line 93
    .line 94
    const/16 v16, 0x8

    .line 95
    .line 96
    const/16 v17, 0x4

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    packed-switch v14, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_0
    check-cast v8, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object/from16 p3, v2

    .line 115
    .line 116
    int-to-long v1, v8

    .line 117
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_1
    move-object/from16 p3, v2

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const/4 v14, 0x1

    .line 132
    shl-long v18, v1, v14

    .line 133
    .line 134
    const/16 v8, 0x3f

    .line 135
    .line 136
    shr-long/2addr v1, v8

    .line 137
    xor-long v1, v18, v1

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_2
    move-object/from16 p3, v2

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    shl-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    shr-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    xor-int/2addr v1, v2

    .line 159
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_3
    move-object/from16 p3, v2

    .line 166
    .line 167
    check-cast v8, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_1
    const/16 v1, 0x8

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_4
    move-object/from16 p3, v2

    .line 177
    .line 178
    check-cast v8, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_2
    const/4 v1, 0x4

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_5
    move-object/from16 p3, v2

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_6
    move-object/from16 p3, v2

    .line 201
    .line 202
    instance-of v1, v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_3
    add-int/2addr v1, v2

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_1
    check-cast v8, [B

    .line 220
    .line 221
    array-length v1, v8

    .line 222
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :pswitch_7
    move-object/from16 p3, v2

    .line 228
    .line 229
    instance-of v1, v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_3

    .line 244
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/w;->r(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_8
    move-object/from16 p3, v2

    .line 253
    .line 254
    check-cast v8, Landroidx/datastore/preferences/protobuf/X;

    .line 255
    .line 256
    check-cast v8, Landroidx/datastore/preferences/protobuf/H;

    .line 257
    .line 258
    invoke-virtual {v8, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_3

    .line 267
    :pswitch_9
    move-object/from16 p3, v2

    .line 268
    .line 269
    check-cast v8, Landroidx/datastore/preferences/protobuf/X;

    .line 270
    .line 271
    check-cast v8, Landroidx/datastore/preferences/protobuf/H;

    .line 272
    .line 273
    invoke-virtual {v8, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_a
    move-object/from16 p3, v2

    .line 279
    .line 280
    check-cast v8, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :pswitch_b
    move-object/from16 p3, v2

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_c
    move-object/from16 p3, v2

    .line 296
    .line 297
    check-cast v8, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_d
    move-object/from16 p3, v2

    .line 305
    .line 306
    check-cast v8, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-long v1, v1

    .line 313
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_4

    .line 318
    :pswitch_e
    move-object/from16 p3, v2

    .line 319
    .line 320
    check-cast v8, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_4

    .line 331
    :pswitch_f
    move-object/from16 p3, v2

    .line 332
    .line 333
    check-cast v8, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_4

    .line 344
    :pswitch_10
    move-object/from16 p3, v2

    .line 345
    .line 346
    check-cast v8, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_11
    move-object/from16 p3, v2

    .line 354
    .line 355
    check-cast v8, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :goto_4
    add-int/2addr v1, v10

    .line 363
    const/4 v2, 0x2

    .line 364
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v10, v3, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 369
    .line 370
    if-ne v10, v11, :cond_3

    .line 371
    .line 372
    mul-int/lit8 v8, v8, 0x2

    .line 373
    .line 374
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    aget v2, v13, v2

    .line 379
    .line 380
    packed-switch v2, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_12
    check-cast v9, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-long v14, v2

    .line 398
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_13
    check-cast v9, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    const/4 v2, 0x1

    .line 411
    shl-long v16, v13, v2

    .line 412
    .line 413
    const/16 v9, 0x3f

    .line 414
    .line 415
    shr-long/2addr v13, v9

    .line 416
    xor-long v13, v16, v13

    .line 417
    .line 418
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_14
    const/4 v2, 0x1

    .line 425
    check-cast v9, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    shl-int/lit8 v11, v9, 0x1

    .line 432
    .line 433
    shr-int/lit8 v2, v9, 0x1f

    .line 434
    .line 435
    xor-int/2addr v2, v11

    .line 436
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 437
    .line 438
    .line 439
    move-result v16

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :pswitch_15
    check-cast v9, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    :goto_5
    const/16 v16, 0x4

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :pswitch_18
    instance-of v2, v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 471
    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 475
    .line 476
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    :goto_6
    add-int v16, v9, v2

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_4
    check-cast v9, [B

    .line 489
    .line 490
    array-length v2, v9

    .line 491
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    goto :goto_6

    .line 496
    :pswitch_19
    instance-of v2, v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 497
    .line 498
    if-eqz v2, :cond_5

    .line 499
    .line 500
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    goto :goto_6

    .line 511
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/w;->r(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    goto :goto_7

    .line 518
    :pswitch_1a
    check-cast v9, Landroidx/datastore/preferences/protobuf/X;

    .line 519
    .line 520
    check-cast v9, Landroidx/datastore/preferences/protobuf/H;

    .line 521
    .line 522
    invoke-virtual {v9, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    goto :goto_6

    .line 531
    :pswitch_1b
    check-cast v9, Landroidx/datastore/preferences/protobuf/X;

    .line 532
    .line 533
    check-cast v9, Landroidx/datastore/preferences/protobuf/H;

    .line 534
    .line 535
    invoke-virtual {v9, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    goto :goto_7

    .line 540
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    int-to-long v14, v2

    .line 567
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    goto :goto_7

    .line 572
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v13

    .line 578
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    goto :goto_7

    .line 583
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v13

    .line 589
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    goto :goto_7

    .line 594
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    :goto_7
    add-int v16, v16, v8

    .line 607
    .line 608
    add-int v1, v16, v1

    .line 609
    .line 610
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/w;->P(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/4 v6, 0x1

    .line 622
    invoke-static {v5, v12, v6, v1}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    invoke-static {v5, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    const/4 v2, 0x2

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_6
    return-void

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 104
    .line 105
    check-cast v1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 137
    .line 138
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/datastore/preferences/protobuf/I;

    .line 143
    .line 144
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/datastore/preferences/protobuf/I;

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 152
    .line 153
    iget v4, v3, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, Landroidx/datastore/preferences/protobuf/g0;

    .line 157
    .line 158
    iget v5, v5, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 159
    .line 160
    if-lez v4, :cond_3

    .line 161
    .line 162
    if-lez v5, :cond_3

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 166
    .line 167
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->b:Z

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    add-int/2addr v5, v4

    .line 172
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(I)Landroidx/datastore/preferences/protobuf/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_2
    move-object v3, v2

    .line 177
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    if-lez v4, :cond_4

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :cond_4
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 202
    .line 203
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 222
    .line 223
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 242
    .line 243
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    .line 346
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 347
    .line 348
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 367
    .line 368
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/w0;->n(Ljava/lang/Object;JZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 407
    .line 408
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_5

    .line 424
    .line 425
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 445
    .line 446
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 464
    .line 465
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_5

    .line 481
    .line 482
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 483
    .line 484
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/w0;->q(Ljava/lang/Object;JF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_5

    .line 500
    .line 501
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 502
    .line 503
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    move-object v5, p1

    .line 508
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/w0;->p(Ljava/lang/Object;JD)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 519
    .line 520
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->A(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v0, "Mutating immutable message: "

    .line 527
    .line 528
    invoke-static {p1, v0}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p2

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/M;->a(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {p0, v3, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/Z;->h:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_e

    .line 18
    .line 19
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/Z;->g:[I

    .line 20
    .line 21
    aget v11, v2, v10

    .line 22
    .line 23
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 24
    .line 25
    aget v12, v2, v11

    .line 26
    .line 27
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v8

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v8, :cond_0

    .line 44
    .line 45
    sget-object v0, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 46
    .line 47
    int-to-long v1, v4

    .line 48
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v9

    .line 80
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-eq v0, v1, :cond_c

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    if-eq v0, v1, :cond_9

    .line 95
    .line 96
    const/16 v1, 0x3c

    .line 97
    .line 98
    if-eq v0, v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x44

    .line 101
    .line 102
    if-eq v0, v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x31

    .line 105
    .line 106
    if-eq v0, v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x32

    .line 109
    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    and-int v0, v13, v8

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    div-int/lit8 v11, v11, 0x3

    .line 139
    .line 140
    mul-int/lit8 v11, v11, 0x2

    .line 141
    .line 142
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v1, v1, v11

    .line 145
    .line 146
    check-cast v1, Landroidx/datastore/preferences/protobuf/T;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 157
    .line 158
    if-eq v1, v2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_7
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    return v9

    .line 200
    :cond_8
    invoke-virtual {v6, v12, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    and-int v1, v13, v8

    .line 211
    .line 212
    int-to-long v1, v1

    .line 213
    sget-object v3, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    return v9

    .line 226
    :cond_9
    and-int v0, v13, v8

    .line 227
    .line 228
    int-to-long v0, v0

    .line 229
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ge v2, v3, :cond_d

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    return v9

    .line 266
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move v2, v11

    .line 274
    move v3, v15

    .line 275
    move/from16 v4, v16

    .line 276
    .line 277
    move v5, v14

    .line 278
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    and-int v1, v13, v8

    .line 289
    .line 290
    int-to-long v1, v1

    .line 291
    sget-object v3, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 292
    .line 293
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/l0;->c(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    return v9

    .line 304
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    move v0, v15

    .line 307
    move/from16 v1, v16

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    return v3
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->j:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->e:Landroidx/datastore/preferences/protobuf/X;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->j()Landroidx/datastore/preferences/protobuf/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/r0;->d(Landroidx/datastore/preferences/protobuf/Q;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x3

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v3, v0, v1

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const v7, 0xfffff

    .line 45
    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    and-int/2addr v2, v7

    .line 59
    int-to-long v4, v2

    .line 60
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Q;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    and-int/2addr v2, v7

    .line 82
    int-to-long v4, v2

    .line 83
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->p(IJ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    and-int/2addr v2, v7

    .line 99
    int-to-long v4, v2

    .line 100
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->o(II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    and-int/2addr v2, v7

    .line 116
    int-to-long v4, v2

    .line 117
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->n(IJ)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_4
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    and-int/2addr v2, v7

    .line 133
    int-to-long v4, v2

    .line 134
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    and-int/2addr v2, v7

    .line 150
    int-to-long v4, v2

    .line 151
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->e(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    and-int/2addr v2, v7

    .line 167
    int-to-long v4, v2

    .line 168
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(II)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_7
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_0

    .line 182
    .line 183
    and-int/2addr v2, v7

    .line 184
    int-to-long v4, v2

    .line 185
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 192
    .line 193
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    and-int/2addr v2, v7

    .line 205
    int-to-long v4, v2

    .line 206
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p2, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Q;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_0

    .line 226
    .line 227
    and-int/2addr v2, v7

    .line 228
    int-to-long v4, v2

    .line 229
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 230
    .line 231
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_a
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_0

    .line 245
    .line 246
    and-int/2addr v2, v7

    .line 247
    int-to-long v4, v2

    .line 248
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->b(IZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_b
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_0

    .line 270
    .line 271
    and-int/2addr v2, v7

    .line 272
    int-to-long v4, v2

    .line 273
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->f(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_0

    .line 287
    .line 288
    and-int/2addr v2, v7

    .line 289
    int-to-long v4, v2

    .line 290
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->g(IJ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_d
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_0

    .line 304
    .line 305
    and-int/2addr v2, v7

    .line 306
    int-to-long v4, v2

    .line 307
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->j(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_0

    .line 321
    .line 322
    and-int/2addr v2, v7

    .line 323
    int-to-long v4, v2

    .line 324
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->r(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_0

    .line 338
    .line 339
    and-int/2addr v2, v7

    .line 340
    int-to-long v4, v2

    .line 341
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->k(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_0

    .line 355
    .line 356
    and-int/2addr v2, v7

    .line 357
    int-to-long v4, v2

    .line 358
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 359
    .line 360
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->h(FI)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_11
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_0

    .line 380
    .line 381
    and-int/2addr v2, v7

    .line 382
    int-to-long v4, v2

    .line 383
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 384
    .line 385
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Double;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-virtual {p2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/Q;->d(DI)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_12
    and-int/2addr v2, v7

    .line 401
    int-to-long v4, v2

    .line 402
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 403
    .line 404
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {p0, p2, v3, v2, v1}, Landroidx/datastore/preferences/protobuf/Z;->O(Landroidx/datastore/preferences/protobuf/Q;ILjava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_13
    aget v3, v0, v1

    .line 414
    .line 415
    and-int/2addr v2, v7

    .line 416
    int-to-long v4, v2

    .line 417
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 418
    .line 419
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v3, v2, p2, v4}, Landroidx/datastore/preferences/protobuf/m0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_14
    aget v3, v0, v1

    .line 435
    .line 436
    and-int/2addr v2, v7

    .line 437
    int-to-long v4, v2

    .line 438
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 439
    .line 440
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_15
    aget v3, v0, v1

    .line 452
    .line 453
    and-int/2addr v2, v7

    .line 454
    int-to-long v4, v2

    .line 455
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 456
    .line 457
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_16
    aget v3, v0, v1

    .line 469
    .line 470
    and-int/2addr v2, v7

    .line 471
    int-to-long v4, v2

    .line 472
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 473
    .line 474
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_17
    aget v3, v0, v1

    .line 486
    .line 487
    and-int/2addr v2, v7

    .line 488
    int-to-long v4, v2

    .line 489
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 490
    .line 491
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_18
    aget v3, v0, v1

    .line 503
    .line 504
    and-int/2addr v2, v7

    .line 505
    int-to-long v4, v2

    .line 506
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 507
    .line 508
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_19
    aget v3, v0, v1

    .line 520
    .line 521
    and-int/2addr v2, v7

    .line 522
    int-to-long v4, v2

    .line 523
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 524
    .line 525
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_1a
    aget v3, v0, v1

    .line 537
    .line 538
    and-int/2addr v2, v7

    .line 539
    int-to-long v4, v2

    .line 540
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_1b
    aget v3, v0, v1

    .line 554
    .line 555
    and-int/2addr v2, v7

    .line 556
    int-to-long v4, v2

    .line 557
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_1c
    aget v3, v0, v1

    .line 571
    .line 572
    and-int/2addr v2, v7

    .line 573
    int-to-long v4, v2

    .line 574
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 575
    .line 576
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_1d
    aget v3, v0, v1

    .line 588
    .line 589
    and-int/2addr v2, v7

    .line 590
    int-to-long v4, v2

    .line 591
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 592
    .line 593
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_1e
    aget v3, v0, v1

    .line 605
    .line 606
    and-int/2addr v2, v7

    .line 607
    int-to-long v4, v2

    .line 608
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 609
    .line 610
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_1f
    aget v3, v0, v1

    .line 622
    .line 623
    and-int/2addr v2, v7

    .line 624
    int-to-long v4, v2

    .line 625
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 626
    .line 627
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_20
    aget v3, v0, v1

    .line 639
    .line 640
    and-int/2addr v2, v7

    .line 641
    int-to-long v4, v2

    .line 642
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 643
    .line 644
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_21
    aget v3, v0, v1

    .line 656
    .line 657
    and-int/2addr v2, v7

    .line 658
    int-to-long v4, v2

    .line 659
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 660
    .line 661
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v3, v2, p2, v6}, Landroidx/datastore/preferences/protobuf/m0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_22
    aget v3, v0, v1

    .line 673
    .line 674
    and-int/2addr v2, v7

    .line 675
    int-to-long v6, v2

    .line 676
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 677
    .line 678
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_23
    aget v3, v0, v1

    .line 690
    .line 691
    and-int/2addr v2, v7

    .line 692
    int-to-long v6, v2

    .line 693
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 694
    .line 695
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_24
    aget v3, v0, v1

    .line 707
    .line 708
    and-int/2addr v2, v7

    .line 709
    int-to-long v6, v2

    .line 710
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 711
    .line 712
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_25
    aget v3, v0, v1

    .line 724
    .line 725
    and-int/2addr v2, v7

    .line 726
    int-to-long v6, v2

    .line 727
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 728
    .line 729
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_26
    aget v3, v0, v1

    .line 741
    .line 742
    and-int/2addr v2, v7

    .line 743
    int-to-long v6, v2

    .line 744
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 745
    .line 746
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_27
    aget v3, v0, v1

    .line 758
    .line 759
    and-int/2addr v2, v7

    .line 760
    int-to-long v6, v2

    .line 761
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 762
    .line 763
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_28
    aget v3, v0, v1

    .line 775
    .line 776
    and-int/2addr v2, v7

    .line 777
    int-to-long v4, v2

    .line 778
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 779
    .line 780
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_29
    aget v3, v0, v1

    .line 792
    .line 793
    and-int/2addr v2, v7

    .line 794
    int-to-long v4, v2

    .line 795
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 796
    .line 797
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v3, v2, p2, v4}, Landroidx/datastore/preferences/protobuf/m0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_2a
    aget v3, v0, v1

    .line 813
    .line 814
    and-int/2addr v2, v7

    .line 815
    int-to-long v4, v2

    .line 816
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 817
    .line 818
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_2b
    aget v3, v0, v1

    .line 830
    .line 831
    and-int/2addr v2, v7

    .line 832
    int-to-long v6, v2

    .line 833
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 834
    .line 835
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_2c
    aget v3, v0, v1

    .line 847
    .line 848
    and-int/2addr v2, v7

    .line 849
    int-to-long v6, v2

    .line 850
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 851
    .line 852
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_2d
    aget v3, v0, v1

    .line 864
    .line 865
    and-int/2addr v2, v7

    .line 866
    int-to-long v6, v2

    .line 867
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 868
    .line 869
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_2e
    aget v3, v0, v1

    .line 881
    .line 882
    and-int/2addr v2, v7

    .line 883
    int-to-long v6, v2

    .line 884
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 885
    .line 886
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_2f
    aget v3, v0, v1

    .line 898
    .line 899
    and-int/2addr v2, v7

    .line 900
    int-to-long v6, v2

    .line 901
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 902
    .line 903
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_30
    aget v3, v0, v1

    .line 915
    .line 916
    and-int/2addr v2, v7

    .line 917
    int-to-long v6, v2

    .line 918
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 919
    .line 920
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_31
    aget v3, v0, v1

    .line 932
    .line 933
    and-int/2addr v2, v7

    .line 934
    int-to-long v6, v2

    .line 935
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 936
    .line 937
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_32
    aget v3, v0, v1

    .line 949
    .line 950
    and-int/2addr v2, v7

    .line 951
    int-to-long v6, v2

    .line 952
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 953
    .line 954
    invoke-virtual {v2, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v3, v2, p2, v5}, Landroidx/datastore/preferences/protobuf/m0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Q;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_0

    .line 970
    .line 971
    and-int/2addr v2, v7

    .line 972
    int-to-long v4, v2

    .line 973
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 974
    .line 975
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {p2, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Q;->i(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_0

    .line 993
    .line 994
    and-int/2addr v2, v7

    .line 995
    int-to-long v4, v2

    .line 996
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 997
    .line 998
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->p(IJ)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_0

    .line 1012
    .line 1013
    and-int/2addr v2, v7

    .line 1014
    int-to-long v4, v2

    .line 1015
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1016
    .line 1017
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->o(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_0

    .line 1031
    .line 1032
    and-int/2addr v2, v7

    .line 1033
    int-to-long v4, v2

    .line 1034
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1035
    .line 1036
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v4

    .line 1040
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->n(IJ)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_0

    .line 1050
    .line 1051
    and-int/2addr v2, v7

    .line 1052
    int-to-long v4, v2

    .line 1053
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1054
    .line 1055
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(II)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_0

    .line 1069
    .line 1070
    and-int/2addr v2, v7

    .line 1071
    int-to-long v4, v2

    .line 1072
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1073
    .line 1074
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->e(II)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_1

    .line 1082
    .line 1083
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_0

    .line 1088
    .line 1089
    and-int/2addr v2, v7

    .line 1090
    int-to-long v4, v2

    .line 1091
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1092
    .line 1093
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-eqz v4, :cond_0

    .line 1107
    .line 1108
    and-int/2addr v2, v7

    .line 1109
    int-to-long v4, v2

    .line 1110
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1111
    .line 1112
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1117
    .line 1118
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->c(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_0

    .line 1128
    .line 1129
    and-int/2addr v2, v7

    .line 1130
    int-to-long v4, v2

    .line 1131
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1132
    .line 1133
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {p2, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/Q;->l(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_0

    .line 1151
    .line 1152
    and-int/2addr v2, v7

    .line 1153
    int-to-long v4, v2

    .line 1154
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1155
    .line 1156
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/Z;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_0

    .line 1170
    .line 1171
    and-int/2addr v2, v7

    .line 1172
    int-to-long v4, v2

    .line 1173
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1174
    .line 1175
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->b(IZ)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_1

    .line 1183
    .line 1184
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v2, v7

    .line 1191
    int-to-long v4, v2

    .line 1192
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1193
    .line 1194
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->f(II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v2, v7

    .line 1209
    int-to-long v4, v2

    .line 1210
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1211
    .line 1212
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v4

    .line 1216
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->g(IJ)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v2, v7

    .line 1227
    int-to-long v4, v2

    .line 1228
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1229
    .line 1230
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-virtual {p2, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->j(II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v2, v7

    .line 1245
    int-to-long v4, v2

    .line 1246
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1247
    .line 1248
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->r(IJ)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v2, v7

    .line 1263
    int-to-long v4, v2

    .line 1264
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1265
    .line 1266
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v4

    .line 1270
    invoke-virtual {p2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/Q;->k(IJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v2, v7

    .line 1281
    int-to-long v4, v2

    .line 1282
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1283
    .line 1284
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->h(FI)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1

    .line 1292
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_0

    .line 1297
    .line 1298
    and-int/2addr v2, v7

    .line 1299
    int-to-long v4, v2

    .line 1300
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1301
    .line 1302
    invoke-virtual {v2, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v4

    .line 1306
    invoke-virtual {p2, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/Q;->d(DI)V

    .line 1307
    .line 1308
    .line 1309
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x3

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2
    return-void

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final f(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    const v0, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v11, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v13, v2, v11

    .line 30
    .line 31
    add-int/lit8 v5, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v5

    .line 34
    .line 35
    and-int v5, v2, v10

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    if-gt v4, v14, :cond_2

    .line 40
    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    if-ne v5, v10, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v5

    .line 54
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    shl-int v2, v5, v2

    .line 58
    .line 59
    move v14, v0

    .line 60
    move v15, v1

    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v14, v0

    .line 64
    move v15, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v3, v10

    .line 67
    .line 68
    int-to-long v2, v0

    .line 69
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v4, v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :pswitch_0
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->j(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_3
    add-int/2addr v12, v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->o(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->n(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3

    .line 152
    :pswitch_4
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->m(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :pswitch_5
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->f(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_3

    .line 178
    :pswitch_6
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->t(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_3

    .line 193
    :pswitch_7
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 204
    .line 205
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_3

    .line 210
    :pswitch_8
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :pswitch_9
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 244
    .line 245
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_4
    add-int/2addr v0, v12

    .line 250
    move v12, v0

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->q(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    goto :goto_4

    .line 260
    :pswitch_a
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->c(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :pswitch_b
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->g(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_c
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->k(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->v(IJ)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :pswitch_f
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->l(IJ)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_10
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {v6, v13, v11, v7}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    div-int/lit8 v1, v11, 0x3

    .line 373
    .line 374
    mul-int/lit8 v1, v1, 0x2

    .line 375
    .line 376
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v1, v2, v1

    .line 379
    .line 380
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->t(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-lez v0, :cond_6

    .line 418
    .line 419
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_5
    add-int/2addr v2, v1

    .line 428
    add-int/2addr v2, v0

    .line 429
    add-int/2addr v12, v2

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->r(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-lez v0, :cond_6

    .line 443
    .line 444
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto :goto_5

    .line 453
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->i(Ljava/util/List;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_6

    .line 464
    .line 465
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto :goto_5

    .line 474
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_6

    .line 485
    .line 486
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto :goto_5

    .line 495
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_6

    .line 506
    .line 507
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_5

    .line 516
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->w(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_6

    .line 527
    .line 528
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto :goto_5

    .line 537
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(Ljava/util/List;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-lez v0, :cond_6

    .line 548
    .line 549
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/util/List;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_6

    .line 570
    .line 571
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/util/List;

    .line 586
    .line 587
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->i(Ljava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-lez v0, :cond_6

    .line 592
    .line 593
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/util/List;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_6

    .line 614
    .line 615
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->y(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_6

    .line 636
    .line 637
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto/16 :goto_5

    .line 646
    .line 647
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_6

    .line 658
    .line 659
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-lez v0, :cond_6

    .line 680
    .line 681
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->i(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-lez v0, :cond_6

    .line 702
    .line 703
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->s(ILjava/util/List;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->q(ILjava/util/List;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->h(ILjava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->f(ILjava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->d(ILjava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    goto/16 :goto_3

    .line 772
    .line 773
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->v(ILjava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->c(ILjava/util/List;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l0;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->u(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->a(ILjava/util/List;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->f(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    goto/16 :goto_3

    .line 848
    .line 849
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->h(ILjava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/util/List;

    .line 866
    .line 867
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->k(ILjava/util/List;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->x(ILjava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->m(ILjava/util/List;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->f(ILjava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m0;->h(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_33
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-object/from16 v1, p1

    .line 924
    .line 925
    move-wide v3, v2

    .line 926
    move v2, v11

    .line 927
    move-wide v9, v3

    .line 928
    move v3, v14

    .line 929
    move v4, v15

    .line 930
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_6

    .line 935
    .line 936
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroidx/datastore/preferences/protobuf/X;

    .line 941
    .line 942
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->j(ILandroidx/datastore/preferences/protobuf/X;Landroidx/datastore/preferences/protobuf/l0;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_34
    move-wide v9, v2

    .line 953
    move-object/from16 v0, p0

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    move v2, v11

    .line 958
    move v3, v14

    .line 959
    move v4, v15

    .line 960
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_6

    .line 965
    .line 966
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->p(IJ)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_35
    move-wide v9, v2

    .line 977
    move-object/from16 v0, p0

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    move v2, v11

    .line 982
    move v3, v14

    .line 983
    move v4, v15

    .line 984
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_6

    .line 989
    .line 990
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->o(II)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    goto/16 :goto_3

    .line 999
    .line 1000
    :pswitch_36
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    move v2, v11

    .line 1005
    move v3, v14

    .line 1006
    move v4, v15

    .line 1007
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_6

    .line 1012
    .line 1013
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->n(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    goto/16 :goto_3

    .line 1018
    .line 1019
    :pswitch_37
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    move v2, v11

    .line 1024
    move v3, v14

    .line 1025
    move v4, v15

    .line 1026
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_6

    .line 1031
    .line 1032
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->m(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :pswitch_38
    move-wide v9, v2

    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    move v2, v11

    .line 1044
    move v3, v14

    .line 1045
    move v4, v15

    .line 1046
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_6

    .line 1051
    .line 1052
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->f(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :pswitch_39
    move-wide v9, v2

    .line 1063
    move-object/from16 v0, p0

    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    move v2, v11

    .line 1068
    move v3, v14

    .line 1069
    move v4, v15

    .line 1070
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_6

    .line 1075
    .line 1076
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->t(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :pswitch_3a
    move-wide v9, v2

    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    move v2, v11

    .line 1092
    move v3, v14

    .line 1093
    move v4, v15

    .line 1094
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_6

    .line 1099
    .line 1100
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1105
    .line 1106
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :pswitch_3b
    move-wide v9, v2

    .line 1113
    move-object/from16 v0, p0

    .line 1114
    .line 1115
    move-object/from16 v1, p1

    .line 1116
    .line 1117
    move v2, v11

    .line 1118
    move v3, v14

    .line 1119
    move v4, v15

    .line 1120
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_6

    .line 1125
    .line 1126
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    goto/16 :goto_3

    .line 1139
    .line 1140
    :pswitch_3c
    move-wide v9, v2

    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    move v2, v11

    .line 1146
    move v3, v14

    .line 1147
    move v4, v15

    .line 1148
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_6

    .line 1153
    .line 1154
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1159
    .line 1160
    if-eqz v1, :cond_5

    .line 1161
    .line 1162
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1163
    .line 1164
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    goto/16 :goto_4

    .line 1169
    .line 1170
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->q(ILjava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    move v2, v11

    .line 1183
    move v3, v14

    .line 1184
    move v4, v15

    .line 1185
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_6

    .line 1190
    .line 1191
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->c(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    goto/16 :goto_3

    .line 1196
    .line 1197
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1198
    .line 1199
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    move v2, v11

    .line 1202
    move v3, v14

    .line 1203
    move v4, v15

    .line 1204
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_6

    .line 1209
    .line 1210
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->g(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    goto/16 :goto_3

    .line 1215
    .line 1216
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    move v2, v11

    .line 1221
    move v3, v14

    .line 1222
    move v4, v15

    .line 1223
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_6

    .line 1228
    .line 1229
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->h(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :pswitch_40
    move-wide v9, v2

    .line 1236
    move-object/from16 v0, p0

    .line 1237
    .line 1238
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    move v2, v11

    .line 1241
    move v3, v14

    .line 1242
    move v4, v15

    .line 1243
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_6

    .line 1248
    .line 1249
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/w;->k(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :pswitch_41
    move-wide v9, v2

    .line 1260
    move-object/from16 v0, p0

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    move v2, v11

    .line 1265
    move v3, v14

    .line 1266
    move v4, v15

    .line 1267
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_6

    .line 1272
    .line 1273
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->v(IJ)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto/16 :goto_3

    .line 1282
    .line 1283
    :pswitch_42
    move-wide v9, v2

    .line 1284
    move-object/from16 v0, p0

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    move v2, v11

    .line 1289
    move v3, v14

    .line 1290
    move v4, v15

    .line 1291
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_6

    .line 1296
    .line 1297
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v0

    .line 1301
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/w;->l(IJ)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :pswitch_43
    move-object/from16 v0, p0

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    move v2, v11

    .line 1312
    move v3, v14

    .line 1313
    move v4, v15

    .line 1314
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_6

    .line 1319
    .line 1320
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->i(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :pswitch_44
    move-object/from16 v0, p0

    .line 1327
    .line 1328
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    move v2, v11

    .line 1331
    move v3, v14

    .line 1332
    move v4, v15

    .line 1333
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Z;->o(Ljava/lang/Object;IIII)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_6

    .line 1338
    .line 1339
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/w;->e(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    goto/16 :goto_3

    .line 1344
    .line 1345
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1346
    .line 1347
    move v0, v14

    .line 1348
    move v1, v15

    .line 1349
    const v10, 0xfffff

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 1355
    .line 1356
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 1362
    .line 1363
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r0;->b()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    add-int/2addr v0, v12

    .line 1368
    return v0

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final g(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->z(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/Z;->A(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 466
    .line 467
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 498
    .line 499
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 591
    .line 592
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 605
    .line 606
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 619
    .line 620
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/J;->b(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 641
    .line 642
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 648
    .line 649
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r0;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    add-int/2addr p1, v3

    .line 654
    return p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    .line 138
    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    .line 180
    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/m0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    .line 374
    .line 375
    if-nez v7, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    .line 415
    .line 416
    if-nez v7, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    .line 436
    .line 437
    if-nez v7, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Z;->j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    .line 492
    .line 493
    if-nez v7, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 503
    .line 504
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast p2, Landroidx/datastore/preferences/protobuf/H;

    .line 515
    .line 516
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 517
    .line 518
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_3

    .line 523
    .line 524
    return v2

    .line 525
    :cond_3
    return v4

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->l:Landroidx/datastore/preferences/protobuf/q0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->r(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p3, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-static {p1, p3}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/l0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-nez v8, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_0
    return v6

    .line 54
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long v0, p1, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_1
    return v6

    .line 66
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    return v6

    .line 76
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v0, p1, v2

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_3
    return v6

    .line 88
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_4
    return v6

    .line 98
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_5
    return v6

    .line 108
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_6
    return v6

    .line 118
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 119
    .line 120
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v7

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_7
    return v6

    .line 142
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v7

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v7

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->d(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    :cond_a
    return v6

    .line 195
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    :cond_b
    return v6

    .line 207
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    :cond_c
    return v6

    .line 217
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v2

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    :cond_d
    return v6

    .line 229
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long v0, p1, v2

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_e
    return v6

    .line 241
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->h(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    :cond_f
    return v6

    .line 255
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/w0;->g(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long v0, p1, v2

    .line 266
    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_10
    return v6

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v7, p1

    .line 274
    .line 275
    sget-object v0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    :cond_12
    return v6

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/w0;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/Z;->g:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/Z;->i:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/Z;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/Z;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v7, :cond_7

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v14, v13, :cond_0

    .line 36
    .line 37
    aget v0, v12, v14

    .line 38
    .line 39
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v14, v14, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v15, :cond_1

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v0, v10

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 55
    .line 56
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-nez v15, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v15, v1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move/from16 v18, v14

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v9, v6, v0, v15}, Landroidx/datastore/preferences/protobuf/q0;->c(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_3
    if-ge v14, v13, :cond_5

    .line 83
    .line 84
    aget v0, v12, v14

    .line 85
    .line 86
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v15, :cond_6

    .line 93
    .line 94
    move-object v0, v10

    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 96
    .line 97
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->L(I)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 109
    .line 110
    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/Z;->k:Landroidx/datastore/preferences/protobuf/M;

    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    if-nez v15, :cond_8

    .line 116
    .line 117
    :try_start_4
    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    :goto_4
    move/from16 v18, v14

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_8
    :goto_5
    invoke-virtual {v9, v6, v0, v15}, Landroidx/datastore/preferences/protobuf/q0;->c(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    :goto_6
    if-ge v14, v13, :cond_9

    .line 134
    .line 135
    aget v0, v12, v14

    .line 136
    .line 137
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    if-eqz v15, :cond_a

    .line 144
    .line 145
    move-object v0, v10

    .line 146
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 147
    .line 148
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 149
    .line 150
    :cond_a
    return-void

    .line 151
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/datastore/preferences/protobuf/X;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3, v11}, Landroidx/datastore/preferences/protobuf/t;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/Z;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_7
    move/from16 v18, v14

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->r()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    const/4 v5, 0x5

    .line 247
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->p()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :pswitch_5
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->j()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->l(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroidx/datastore/preferences/protobuf/X;

    .line 334
    .line 335
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v4, 0x2

    .line 340
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v3, v11}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/Z;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/X;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_9
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/Z;->E(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    const/4 v5, 0x5

    .line 387
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->k()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    const/4 v5, 0x1

    .line 411
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->l()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->n()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->x()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->o()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    const/4 v5, 0x5

    .line 504
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->m()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    const/4 v5, 0x1

    .line 528
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->i()D

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 543
    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :pswitch_12
    :try_start_6
    div-int/lit8 v1, v7, 0x3

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    mul-int/lit8 v1, v1, 0x2

    .line 551
    .line 552
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/Z;->b:[Ljava/lang/Object;

    .line 553
    .line 554
    aget-object v4, v2, v1
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 555
    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move v3, v7

    .line 561
    move-object/from16 v5, p4

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    move-object/from16 v6, p3

    .line 565
    .line 566
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Z;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/t;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :catch_1
    const/4 v7, 0x0

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_13
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 579
    .line 580
    .line 581
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    move-object/from16 v5, p3

    .line 587
    .line 588
    move/from16 v18, v14

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    move-object v6, v7

    .line 592
    move-object/from16 v7, p4

    .line 593
    .line 594
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/Z;->C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_14
    move/from16 v18, v14

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->r(Landroidx/datastore/preferences/protobuf/I;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :catchall_1
    move-exception v0

    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :pswitch_15
    move/from16 v18, v14

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/I;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :pswitch_16
    move/from16 v18, v14

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->p(Landroidx/datastore/preferences/protobuf/I;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_17
    move/from16 v18, v14

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->o(Landroidx/datastore/preferences/protobuf/I;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :pswitch_18
    move/from16 v18, v14

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/t;->h(Landroidx/datastore/preferences/protobuf/I;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->l(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/m0;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/I;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :pswitch_19
    move/from16 v18, v14

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->t(Landroidx/datastore/preferences/protobuf/I;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_1a
    move/from16 v18, v14

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/I;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :pswitch_1b
    move/from16 v18, v14

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->j(Landroidx/datastore/preferences/protobuf/I;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :pswitch_1c
    move/from16 v18, v14

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->k(Landroidx/datastore/preferences/protobuf/I;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :pswitch_1d
    move/from16 v18, v14

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->m(Landroidx/datastore/preferences/protobuf/I;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :pswitch_1e
    move/from16 v18, v14

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->u(Landroidx/datastore/preferences/protobuf/I;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :pswitch_1f
    move/from16 v18, v14

    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/I;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :pswitch_20
    move/from16 v18, v14

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v1

    .line 843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->l(Landroidx/datastore/preferences/protobuf/I;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :pswitch_21
    move/from16 v18, v14

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->g(Landroidx/datastore/preferences/protobuf/I;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :pswitch_22
    move/from16 v18, v14

    .line 875
    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->r(Landroidx/datastore/preferences/protobuf/I;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :pswitch_23
    move/from16 v18, v14

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->q(Landroidx/datastore/preferences/protobuf/I;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_a

    .line 911
    .line 912
    :pswitch_24
    move/from16 v18, v14

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->p(Landroidx/datastore/preferences/protobuf/I;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_a

    .line 930
    .line 931
    :pswitch_25
    move/from16 v18, v14

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->o(Landroidx/datastore/preferences/protobuf/I;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_a

    .line 949
    .line 950
    :pswitch_26
    move/from16 v18, v14

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v2, v3, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/t;->h(Landroidx/datastore/preferences/protobuf/I;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->l(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/m0;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/I;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/q0;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :pswitch_27
    move/from16 v18, v14

    .line 976
    .line 977
    const/4 v14, 0x0

    .line 978
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->t(Landroidx/datastore/preferences/protobuf/I;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :pswitch_28
    move/from16 v18, v14

    .line 995
    .line 996
    const/4 v14, 0x0

    .line 997
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v1

    .line 1001
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->f(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_a

    .line 1012
    .line 1013
    :pswitch_29
    move/from16 v18, v14

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    move-object/from16 v4, p3

    .line 1025
    .line 1026
    move-object/from16 v6, p4

    .line 1027
    .line 1028
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Z;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_a

    .line 1032
    .line 1033
    :pswitch_2a
    move/from16 v18, v14

    .line 1034
    .line 1035
    const/4 v14, 0x0

    .line 1036
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/Z;->F(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_a

    .line 1040
    .line 1041
    :pswitch_2b
    move/from16 v18, v14

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v1

    .line 1048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->d(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_a

    .line 1059
    .line 1060
    :pswitch_2c
    move/from16 v18, v14

    .line 1061
    .line 1062
    const/4 v14, 0x0

    .line 1063
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->j(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :pswitch_2d
    move/from16 v18, v14

    .line 1080
    .line 1081
    const/4 v14, 0x0

    .line 1082
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v1

    .line 1086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->k(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_a

    .line 1097
    .line 1098
    :pswitch_2e
    move/from16 v18, v14

    .line 1099
    .line 1100
    const/4 v14, 0x0

    .line 1101
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v1

    .line 1105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->m(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_a

    .line 1116
    .line 1117
    :pswitch_2f
    move/from16 v18, v14

    .line 1118
    .line 1119
    const/4 v14, 0x0

    .line 1120
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v1

    .line 1124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->u(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :pswitch_30
    move/from16 v18, v14

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v1

    .line 1143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->n(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_a

    .line 1154
    .line 1155
    :pswitch_31
    move/from16 v18, v14

    .line 1156
    .line 1157
    const/4 v14, 0x0

    .line 1158
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v1

    .line 1162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->l(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_a

    .line 1173
    .line 1174
    :pswitch_32
    move/from16 v18, v14

    .line 1175
    .line 1176
    const/4 v14, 0x0

    .line 1177
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/M;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->g(Landroidx/datastore/preferences/protobuf/I;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_a

    .line 1192
    .line 1193
    :pswitch_33
    move/from16 v18, v14

    .line 1194
    .line 1195
    const/4 v14, 0x0

    .line 1196
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    .line 1201
    .line 1202
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const/4 v3, 0x3

    .line 1207
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/t;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_a

    .line 1217
    .line 1218
    :pswitch_34
    move/from16 v18, v14

    .line 1219
    .line 1220
    const/4 v14, 0x0

    .line 1221
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v1

    .line 1225
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->s()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_a

    .line 1239
    .line 1240
    :pswitch_35
    move/from16 v18, v14

    .line 1241
    .line 1242
    const/4 v14, 0x0

    .line 1243
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v1

    .line 1247
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->r()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_a

    .line 1261
    .line 1262
    :pswitch_36
    move/from16 v18, v14

    .line 1263
    .line 1264
    const/4 v14, 0x0

    .line 1265
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v1

    .line 1269
    const/4 v3, 0x1

    .line 1270
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->q()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_a

    .line 1284
    .line 1285
    :pswitch_37
    move/from16 v18, v14

    .line 1286
    .line 1287
    const/4 v14, 0x0

    .line 1288
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v1

    .line 1292
    const/4 v3, 0x5

    .line 1293
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->p()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_a

    .line 1307
    .line 1308
    :pswitch_38
    move/from16 v18, v14

    .line 1309
    .line 1310
    const/4 v14, 0x0

    .line 1311
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->j()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->l(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    invoke-static {v1, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_a

    .line 1332
    .line 1333
    :pswitch_39
    move/from16 v18, v14

    .line 1334
    .line 1335
    const/4 v14, 0x0

    .line 1336
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_a

    .line 1354
    .line 1355
    :pswitch_3a
    move/from16 v18, v14

    .line 1356
    .line 1357
    const/4 v14, 0x0

    .line 1358
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v1

    .line 1362
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :pswitch_3b
    move/from16 v18, v14

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Landroidx/datastore/preferences/protobuf/X;

    .line 1382
    .line 1383
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    const/4 v3, 0x2

    .line 1388
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/Z;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/X;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_a

    .line 1398
    .line 1399
    :pswitch_3c
    move/from16 v18, v14

    .line 1400
    .line 1401
    const/4 v14, 0x0

    .line 1402
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/Z;->E(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_a

    .line 1409
    .line 1410
    :pswitch_3d
    move/from16 v18, v14

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1425
    .line 1426
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->n(Ljava/lang/Object;JZ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_a

    .line 1433
    .line 1434
    :pswitch_3e
    move/from16 v18, v14

    .line 1435
    .line 1436
    const/4 v14, 0x0

    .line 1437
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v1

    .line 1441
    const/4 v3, 0x5

    .line 1442
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->k()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_a

    .line 1456
    .line 1457
    :pswitch_3f
    move/from16 v18, v14

    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v1

    .line 1464
    const/4 v3, 0x1

    .line 1465
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->l()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v3

    .line 1472
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_a

    .line 1479
    .line 1480
    :pswitch_40
    move/from16 v18, v14

    .line 1481
    .line 1482
    const/4 v14, 0x0

    .line 1483
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v1

    .line 1487
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->n()I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-static {v3, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->n(IJLjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_a

    .line 1501
    .line 1502
    :pswitch_41
    move/from16 v18, v14

    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v1

    .line 1509
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->x()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v3

    .line 1516
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_a

    .line 1523
    .line 1524
    :pswitch_42
    move/from16 v18, v14

    .line 1525
    .line 1526
    const/4 v14, 0x0

    .line 1527
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1528
    .line 1529
    .line 1530
    move-result-wide v1

    .line 1531
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->o()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v3

    .line 1538
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/x0;->o(Ljava/lang/Object;JJ)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_a

    .line 1545
    :pswitch_43
    move/from16 v18, v14

    .line 1546
    .line 1547
    const/4 v14, 0x0

    .line 1548
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v1

    .line 1552
    const/4 v3, 0x5

    .line 1553
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->m()F

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    sget-object v4, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1561
    .line 1562
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/w0;->q(Ljava/lang/Object;JF)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_a

    .line 1569
    :pswitch_44
    move/from16 v18, v14

    .line 1570
    .line 1571
    const/4 v14, 0x0

    .line 1572
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->y(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v5

    .line 1576
    const/4 v1, 0x1

    .line 1577
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->i()D

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v16

    .line 1584
    sget-object v1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 1585
    .line 1586
    move-object/from16 v2, p2

    .line 1587
    .line 1588
    move-wide v3, v5

    .line 1589
    move-wide/from16 v5, v16

    .line 1590
    .line 1591
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/w0;->p(Ljava/lang/Object;JD)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1595
    .line 1596
    .line 1597
    goto :goto_a

    .line 1598
    :catch_2
    :goto_8
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    if-nez v15, :cond_c

    .line 1602
    .line 1603
    invoke-virtual/range {p1 .. p2}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    move-object v15, v1

    .line 1608
    :cond_c
    invoke-virtual {v9, v14, v0, v15}, Landroidx/datastore/preferences/protobuf/q0;->c(ILandroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1612
    if-nez v1, :cond_f

    .line 1613
    .line 1614
    move/from16 v14, v18

    .line 1615
    .line 1616
    :goto_9
    if-ge v14, v13, :cond_d

    .line 1617
    .line 1618
    aget v0, v12, v14

    .line 1619
    .line 1620
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v14, v14, 0x1

    .line 1624
    .line 1625
    goto :goto_9

    .line 1626
    :cond_d
    if-eqz v15, :cond_e

    .line 1627
    .line 1628
    move-object v0, v10

    .line 1629
    check-cast v0, Landroidx/datastore/preferences/protobuf/H;

    .line 1630
    .line 1631
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 1632
    .line 1633
    :cond_e
    return-void

    .line 1634
    :cond_f
    :goto_a
    move/from16 v14, v18

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :goto_b
    move/from16 v14, v18

    .line 1639
    .line 1640
    :goto_c
    if-ge v14, v13, :cond_10

    .line 1641
    .line 1642
    aget v1, v12, v14

    .line 1643
    .line 1644
    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/Z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v14, v14, 0x1

    .line 1648
    .line 1649
    goto :goto_c

    .line 1650
    :cond_10
    if-eqz v15, :cond_11

    .line 1651
    .line 1652
    move-object v1, v9

    .line 1653
    check-cast v1, Landroidx/datastore/preferences/protobuf/s0;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    move-object v1, v10

    .line 1659
    check-cast v1, Landroidx/datastore/preferences/protobuf/H;

    .line 1660
    .line 1661
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 1662
    .line 1663
    :cond_11
    throw v0

    .line 1664
    nop

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/w0;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Z;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, p2

    .line 73
    :goto_0
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 83
    .line 84
    check-cast p3, Landroidx/datastore/preferences/protobuf/T;

    .line 85
    .line 86
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/S;->c:Landroidx/datastore/preferences/j;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :goto_2
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/t;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const v6, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eq v5, v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v6, 0x1

    .line 124
    const-string v7, "Unable to parse map entry."

    .line 125
    .line 126
    if-eq v5, v6, :cond_7

    .line 127
    .line 128
    if-eq v5, p3, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    invoke-direct {v5, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/t;->i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/t;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    invoke-direct {p1, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    :goto_3
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->e(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->e(I)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/Z;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->m(I)Landroidx/datastore/preferences/protobuf/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Z;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Z;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Z;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Z;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
