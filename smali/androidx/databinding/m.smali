.class public abstract Landroidx/databinding/m;
.super Landroidx/databinding/a;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# static fields
.field public static final o:Z = true

.field public static final p:Ljava/lang/ref/ReferenceQueue;

.field public static final q:Landroidx/databinding/k;


# instance fields
.field public final c:Landroidx/core/widget/b;

.field public d:Z

.field public final f:[Landroidx/databinding/n;

.field public final g:Landroid/view/View;

.field public h:Z

.field public final i:Landroid/view/Choreographer;

.field public final j:LG1/a;

.field public final k:Landroid/os/Handler;

.field public l:Ld9/b;

.field public m:Landroidx/lifecycle/x;

.field public n:Landroidx/databinding/l;


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
    sput-object v0, Landroidx/databinding/m;->p:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/k;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/databinding/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/databinding/m;->q:Landroidx/databinding/k;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/core/widget/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/databinding/m;->c:Landroidx/core/widget/b;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/databinding/m;->d:Z

    .line 16
    .line 17
    new-array p1, p3, [Landroidx/databinding/n;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/databinding/m;->f:[Landroidx/databinding/n;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Landroidx/databinding/m;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/databinding/m;->i:Landroid/view/Choreographer;

    .line 38
    .line 39
    new-instance p1, LG1/a;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LG1/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/databinding/m;->j:LG1/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/databinding/m;->j:LG1/a;

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
    iput-object p1, p0, Landroidx/databinding/m;->k:Landroid/os/Handler;

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

.method public static j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/m;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
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
    sget-object p3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

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
    invoke-virtual {p3, v4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/m;

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
    add-int v5, v1, v3

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, p0, v1

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p3, v4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p3, v4, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/m;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_3
    return-object p0
.end method

.method public static l(Landroid/view/View;[Ljava/lang/Object;Landroidx/appcompat/app/L;Landroid/util/SparseIntArray;Z)V
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
    sget v5, LB1/a;->dataBinding:I

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroidx/databinding/m;

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
    iget-object v10, v2, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

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
    iget-object v4, v2, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

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
    iget-object v7, v2, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

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
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    sub-int/2addr v10, v8

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    add-int/lit8 v17, v11, 0x1

    .line 320
    .line 321
    move/from16 p0, v5

    .line 322
    .line 323
    move/from16 v5, v17

    .line 324
    .line 325
    move-object/from16 v17, v9

    .line 326
    .line 327
    move v9, v11

    .line 328
    :goto_b
    if-ge v5, v8, :cond_17

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    move/from16 p4, v8

    .line 335
    .line 336
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    instance-of v8, v8, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    const/4 v8, 0x0

    .line 352
    :goto_c
    if-eqz v8, :cond_16

    .line 353
    .line 354
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    if-eqz v18, :cond_16

    .line 359
    .line 360
    move-object/from16 v18, v10

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    move/from16 v19, v12

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-ne v10, v12, :cond_11

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/4 v12, 0x1

    .line 379
    sub-int/2addr v10, v12

    .line 380
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/16 v12, 0x30

    .line 385
    .line 386
    if-ne v10, v12, :cond_12

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_11
    const/16 v12, 0x30

    .line 390
    .line 391
    :cond_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-ne v10, v15, :cond_13

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    move v12, v15

    .line 399
    :goto_d
    if-ge v12, v10, :cond_15

    .line 400
    .line 401
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v20

    .line 405
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    if-nez v20, :cond_14

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_15
    move v9, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    move-object/from16 v18, v10

    .line 418
    .line 419
    move/from16 v19, v12

    .line 420
    .line 421
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 422
    .line 423
    move/from16 v8, p4

    .line 424
    .line 425
    move-object/from16 v10, v18

    .line 426
    .line 427
    move/from16 v12, v19

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_17
    move/from16 v19, v12

    .line 431
    .line 432
    :goto_f
    if-ne v9, v11, :cond_18

    .line 433
    .line 434
    sget-object v5, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-virtual {v5, v7, v14, v6}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/m;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v1, v4

    .line 442
    .line 443
    move/from16 v12, v19

    .line 444
    .line 445
    const/16 v4, 0x30

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_10
    const/4 v15, 0x1

    .line 449
    goto :goto_12

    .line 450
    :cond_18
    sub-int/2addr v9, v11

    .line 451
    add-int/lit8 v5, v9, 0x1

    .line 452
    .line 453
    new-array v7, v5, [Landroid/view/View;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    :goto_11
    if-ge v15, v5, :cond_19

    .line 457
    .line 458
    add-int v8, v11, v15

    .line 459
    .line 460
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    aput-object v8, v7, v15

    .line 465
    .line 466
    add-int/lit8 v15, v15, 0x1

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_19
    sget-object v5, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v5, v8, v7, v6}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/m;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aput-object v5, v1, v4

    .line 477
    .line 478
    add-int/2addr v11, v9

    .line 479
    move/from16 v12, v19

    .line 480
    .line 481
    const/16 v4, 0x30

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1a
    move/from16 p0, v5

    .line 485
    .line 486
    move-object/from16 v17, v9

    .line 487
    .line 488
    const/16 v4, 0x30

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_12
    const/4 v5, 0x0

    .line 493
    if-nez v15, :cond_1b

    .line 494
    .line 495
    invoke-static {v14, v1, v2, v3, v5}, Landroidx/databinding/m;->l(Landroid/view/View;[Ljava/lang/Object;Landroidx/appcompat/app/L;Landroid/util/SparseIntArray;Z)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    const/4 v6, 0x1

    .line 499
    add-int/2addr v11, v6

    .line 500
    move/from16 v5, p0

    .line 501
    .line 502
    move-object/from16 v9, v17

    .line 503
    .line 504
    const/16 v6, 0x30

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    const/4 v10, -0x1

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_1c
    return-void
.end method

.method public static m(Landroid/view/View;ILandroidx/appcompat/app/L;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/m;->l(Landroid/view/View;[Ljava/lang/Object;Landroidx/appcompat/app/L;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/m;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/m;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/m;->i()Z

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
    iput-boolean v0, p0, Landroidx/databinding/m;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/databinding/m;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/databinding/m;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->l:Ld9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/m;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/m;->g()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract k()V
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/m;->l:Ld9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/m;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/m;->m:Landroidx/lifecycle/x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

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
    iget-boolean v0, p0, Landroidx/databinding/m;->d:Z

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
    iput-boolean v0, p0, Landroidx/databinding/m;->d:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/m;->o:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/m;->i:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/m;->j:LG1/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/m;->k:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/m;->c:Landroidx/core/widget/b;

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

.method public q(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/databinding/m;->m:Landroidx/lifecycle/x;

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
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/databinding/m;->n:Landroidx/databinding/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/databinding/m;->m:Landroidx/lifecycle/x;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/databinding/m;->n:Landroidx/databinding/l;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/databinding/l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/databinding/l;-><init>(Landroidx/databinding/m;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/databinding/m;->n:Landroidx/databinding/l;

    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/databinding/m;->n:Landroidx/databinding/l;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/databinding/m;->f:[Landroidx/databinding/n;

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

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, LB1/a;->dataBinding:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
