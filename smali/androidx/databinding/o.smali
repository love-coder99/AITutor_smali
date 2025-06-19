.class public abstract Landroidx/databinding/o;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Ly4/a;


# static fields
.field public static final o:Z = true

.field public static final p:Ljava/lang/ref/ReferenceQueue;

.field public static final q:Landroidx/databinding/l;


# instance fields
.field public final c:Lh/f;

.field public d:Z

.field public final f:[Landroidx/databinding/p;

.field public final g:Landroid/view/View;

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public final j:Landroidx/databinding/m;

.field public final k:Landroid/os/Handler;

.field public l:Landroidx/databinding/o;

.field public m:Landroidx/lifecycle/w;

.field public n:Landroidx/databinding/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/o;->p:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/databinding/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/databinding/o;->q:Landroidx/databinding/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lh/f;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Landroidx/databinding/o;->c:Lh/f;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Landroidx/databinding/o;->d:Z

    .line 17
    .line 18
    new-array p2, p2, [Landroidx/databinding/p;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/databinding/o;->f:[Landroidx/databinding/p;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/databinding/o;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-boolean p1, Landroidx/databinding/o;->o:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/databinding/o;->i:Landroid/view/Choreographer;

    .line 39
    .line 40
    new-instance p1, Landroidx/databinding/m;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/databinding/o;->j:Landroidx/databinding/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/databinding/o;->j:Landroidx/databinding/m;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/databinding/o;->k:Landroid/os/Handler;

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/o;
    .locals 5

    .line 1
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int v2, p0, v3

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr p0, v0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, v4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/o;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    new-array p0, v2, [Landroid/view/View;

    .line 48
    .line 49
    :goto_2
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    add-int v0, v1, v3

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p3, v4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3, v4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_3
    return-object p0
.end method

.method public static k(Landroid/view/View;[Ljava/lang/Object;Lh5/v;Landroid/util/SparseIntArray;Z)V
    .locals 21

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v5, Lr3/a;->dataBinding:I

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/databinding/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_1
    const/16 v6, 0x30

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "layout"

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-eqz p4, :cond_8

    .line 43
    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    const/16 v11, 0x5f

    .line 53
    .line 54
    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-lez v11, :cond_c

    .line 59
    .line 60
    add-int/2addr v11, v8

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ne v12, v11, :cond_3

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    move v13, v11

    .line 69
    :goto_2
    if-ge v13, v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-nez v14, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x0

    .line 90
    :goto_3
    if-ge v11, v12, :cond_6

    .line 91
    .line 92
    mul-int/lit8 v13, v13, 0xa

    .line 93
    .line 94
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-int/2addr v14, v6

    .line 99
    add-int/2addr v13, v14

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    aget-object v5, v1, v13

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    aput-object v0, v1, v13

    .line 108
    .line 109
    :cond_7
    if-nez v2, :cond_b

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    if-eqz v5, :cond_c

    .line 113
    .line 114
    const-string v11, "binding_"

    .line 115
    .line 116
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_4
    if-ge v12, v11, :cond_9

    .line 130
    .line 131
    mul-int/lit8 v13, v13, 0xa

    .line 132
    .line 133
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    sub-int/2addr v14, v6

    .line 138
    add-int/2addr v13, v14

    .line 139
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    aget-object v5, v1, v13

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    aput-object v0, v1, v13

    .line 147
    .line 148
    :cond_a
    if-nez v2, :cond_b

    .line 149
    .line 150
    :goto_5
    const/4 v13, -0x1

    .line 151
    :cond_b
    const/4 v5, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    :goto_6
    const/4 v5, 0x0

    .line 154
    const/4 v13, -0x1

    .line 155
    :goto_7
    if-nez v5, :cond_d

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-lez v5, :cond_d

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ltz v5, :cond_d

    .line 170
    .line 171
    aget-object v11, v1, v5

    .line 172
    .line 173
    if-nez v11, :cond_d

    .line 174
    .line 175
    aput-object v0, v1, v5

    .line 176
    .line 177
    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v5, :cond_1c

    .line 180
    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_8
    if-ge v11, v5, :cond_1c

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-ltz v13, :cond_1a

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    instance-of v15, v15, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v15, :cond_1a

    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ljava/lang/String;

    .line 210
    .line 211
    const-string v10, "_0"

    .line 212
    .line 213
    invoke-virtual {v15, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_1a

    .line 218
    .line 219
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_1a

    .line 224
    .line 225
    const/16 v10, 0x2f

    .line 226
    .line 227
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-lez v16, :cond_1a

    .line 232
    .line 233
    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    add-int/2addr v10, v8

    .line 238
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    add-int/lit8 v4, v16, -0x2

    .line 243
    .line 244
    invoke-virtual {v15, v10, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v10, v2, Lh5/v;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, [[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v10, v10, v13

    .line 253
    .line 254
    array-length v15, v10

    .line 255
    move v6, v12

    .line 256
    :goto_9
    if-ge v6, v15, :cond_f

    .line 257
    .line 258
    aget-object v7, v10, v6

    .line 259
    .line 260
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    const/4 v6, -0x1

    .line 271
    :goto_a
    if-ltz v6, :cond_1a

    .line 272
    .line 273
    add-int/lit8 v12, v6, 0x1

    .line 274
    .line 275
    iget-object v4, v2, Lh5/v;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, [[I

    .line 278
    .line 279
    aget-object v4, v4, v13

    .line 280
    .line 281
    aget v4, v4, v6

    .line 282
    .line 283
    iget-object v7, v2, Lh5/v;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, [[I

    .line 286
    .line 287
    aget-object v7, v7, v13

    .line 288
    .line 289
    aget v6, v7, v6

    .line 290
    .line 291
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/String;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/node/x;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-int/lit8 v17, v11, 0x1

    .line 315
    .line 316
    move/from16 p0, v5

    .line 317
    .line 318
    move/from16 v5, v17

    .line 319
    .line 320
    move-object/from16 v17, v9

    .line 321
    .line 322
    move v9, v11

    .line 323
    :goto_b
    if-ge v5, v8, :cond_17

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    move/from16 p4, v8

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    instance-of v8, v8, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v8, :cond_10

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_10
    const/4 v8, 0x0

    .line 347
    :goto_c
    if-eqz v8, :cond_16

    .line 348
    .line 349
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    if-eqz v18, :cond_16

    .line 354
    .line 355
    move/from16 v18, v12

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    move/from16 v19, v13

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-ne v12, v13, :cond_11

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    const/4 v13, 0x1

    .line 374
    sub-int/2addr v12, v13

    .line 375
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/16 v13, 0x30

    .line 380
    .line 381
    if-ne v12, v13, :cond_12

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_11
    const/16 v13, 0x30

    .line 385
    .line 386
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-ne v12, v10, :cond_13

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_13
    move v13, v10

    .line 394
    :goto_d
    if-ge v13, v12, :cond_15

    .line 395
    .line 396
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 401
    .line 402
    .line 403
    move-result v20

    .line 404
    if-nez v20, :cond_14

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_15
    move v9, v5

    .line 411
    goto :goto_e

    .line 412
    :cond_16
    move/from16 v18, v12

    .line 413
    .line 414
    move/from16 v19, v13

    .line 415
    .line 416
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    move/from16 v8, p4

    .line 419
    .line 420
    move/from16 v12, v18

    .line 421
    .line 422
    move/from16 v13, v19

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_17
    move/from16 v18, v12

    .line 426
    .line 427
    move/from16 v19, v13

    .line 428
    .line 429
    :goto_f
    if-ne v9, v11, :cond_18

    .line 430
    .line 431
    sget-object v5, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v5, v7, v14, v6}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/o;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    aput-object v5, v1, v4

    .line 439
    .line 440
    move/from16 v12, v18

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    :goto_10
    const/4 v10, 0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_18
    sub-int/2addr v9, v11

    .line 446
    add-int/lit8 v5, v9, 0x1

    .line 447
    .line 448
    new-array v7, v5, [Landroid/view/View;

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    :goto_11
    if-ge v10, v5, :cond_19

    .line 452
    .line 453
    add-int v8, v11, v10

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    aput-object v8, v7, v10

    .line 460
    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_19
    sget-object v5, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v5, v8, v7, v6}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/o;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aput-object v5, v1, v4

    .line 472
    .line 473
    add-int/2addr v11, v9

    .line 474
    move/from16 v12, v18

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    move/from16 p0, v5

    .line 478
    .line 479
    move-object/from16 v17, v9

    .line 480
    .line 481
    move/from16 v19, v13

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_12
    const/4 v4, 0x0

    .line 486
    if-nez v10, :cond_1b

    .line 487
    .line 488
    invoke-static {v14, v1, v2, v3, v4}, Landroidx/databinding/o;->k(Landroid/view/View;[Ljava/lang/Object;Lh5/v;Landroid/util/SparseIntArray;Z)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    const/4 v5, 0x1

    .line 492
    add-int/2addr v11, v5

    .line 493
    move/from16 v5, p0

    .line 494
    .line 495
    move-object/from16 v9, v17

    .line 496
    .line 497
    move/from16 v13, v19

    .line 498
    .line 499
    const/16 v6, 0x30

    .line 500
    .line 501
    const/4 v8, 0x1

    .line 502
    const/4 v10, -0x1

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_1c
    return-void
.end method

.method public static l(Landroid/view/View;ILh5/v;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/o;->k(Landroid/view/View;[Ljava/lang/Object;Lh5/v;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/o;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/o;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/o;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/o;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/databinding/o;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/databinding/o;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/o;->l:Landroidx/databinding/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/o;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/o;->f()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract j()V
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/o;->l:Landroidx/databinding/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/o;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/o;->m:Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/o;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/o;->d:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/o;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/o;->i:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/o;->j:Landroidx/databinding/m;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/o;->k:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/o;->c:Lh/f;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public n(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/databinding/o;->m:Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/databinding/o;->n:Landroidx/databinding/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/databinding/o;->m:Landroidx/lifecycle/w;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/databinding/o;->n:Landroidx/databinding/n;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/databinding/n;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/databinding/n;-><init>(Landroidx/databinding/o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/databinding/o;->n:Landroidx/databinding/n;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/databinding/o;->n:Landroidx/databinding/n;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/databinding/o;->f:[Landroidx/databinding/p;

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method
