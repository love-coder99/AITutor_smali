.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/u1;",
        "Landroidx/lifecycle/w;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/u1;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/q0;

.field public static final b:Landroidx/compose/runtime/e3;

.field public static final c:Landroidx/compose/runtime/e3;

.field public static final d:Landroidx/compose/runtime/e3;

.field public static final e:Landroidx/compose/runtime/e3;

.field public static final f:Landroidx/compose/runtime/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q;->n(Lzh/a;)Landroidx/compose/runtime/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/q0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e3;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/e3;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/e3;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 46
    .line 47
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/r;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v4, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->N()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 76
    .line 77
    if-ne v7, v8, :cond_6

    .line 78
    .line 79
    new-instance v7, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 93
    .line 94
    invoke-static {v7, v9}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v7, Landroidx/compose/runtime/j1;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v9, v8, :cond_7

    .line 108
    .line 109
    new-instance v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 110
    .line 111
    invoke-direct {v9, v7}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/j1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v9, Lzh/c;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/r;->setConfigurationChangeObserver(Lzh/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-ne v9, v8, :cond_8

    .line 127
    .line 128
    new-instance v9, Landroidx/compose/ui/platform/x0;

    .line 129
    .line 130
    invoke-direct {v9, v4}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v9, Landroidx/compose/ui/platform/x0;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_1b

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v14, v10, Landroidx/compose/ui/platform/n;->b:Lr4/g;

    .line 149
    .line 150
    if-ne v11, v8, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroid/view/View;

    .line 157
    .line 158
    sget v15, Landroidx/compose/ui/q;->compose_view_saveable_id_tag:I

    .line 159
    .line 160
    invoke-virtual {v11, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    instance-of v5, v15, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    check-cast v15, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object/from16 v15, v16

    .line 174
    .line 175
    :goto_4
    if-nez v15, :cond_a

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-class v11, Landroidx/compose/runtime/saveable/g;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v11, 0x3a

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v14}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11, v5}, Lr4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    check-cast v16, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_c

    .line 241
    .line 242
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    move-object/from16 v12, v17

    .line 247
    .line 248
    check-cast v12, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v15, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move-object/from16 v6, v16

    .line 259
    .line 260
    :cond_c
    sget-object v12, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 261
    .line 262
    sget-object v13, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/e3;

    .line 263
    .line 264
    new-instance v13, Landroidx/compose/runtime/saveable/i;

    .line 265
    .line 266
    invoke-direct {v13, v6, v12}, Landroidx/compose/runtime/saveable/i;-><init>(Ljava/util/Map;Lzh/c;)V

    .line 267
    .line 268
    .line 269
    :try_start_0
    new-instance v6, Landroidx/compose/ui/platform/n1;

    .line 270
    .line 271
    invoke-direct {v6, v13}, Landroidx/compose/ui/platform/n1;-><init>(Landroidx/compose/runtime/saveable/i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v5, v6}, Lr4/e;->c(Ljava/lang/String;Lr4/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_6

    .line 279
    :catch_0
    const/4 v6, 0x0

    .line 280
    :goto_6
    new-instance v12, Landroidx/compose/ui/platform/m1;

    .line 281
    .line 282
    new-instance v15, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 283
    .line 284
    invoke-direct {v15, v6, v11, v5}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLr4/e;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v12, v13, v15}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/runtime/saveable/i;Lzh/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v11, v12

    .line 294
    :cond_d
    check-cast v11, Landroidx/compose/ui/platform/m1;

    .line 295
    .line 296
    sget-object v5, Lqh/r;->a:Lqh/r;

    .line 297
    .line 298
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v6, :cond_e

    .line 307
    .line 308
    if-ne v12, v8, :cond_f

    .line 309
    .line 310
    :cond_e
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 311
    .line 312
    invoke-direct {v12, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/m1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    check-cast v12, Lzh/c;

    .line 319
    .line 320
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/content/res/Configuration;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-ne v6, v8, :cond_10

    .line 334
    .line 335
    new-instance v6, Ly1/d;

    .line 336
    .line 337
    invoke-direct {v6}, Ly1/d;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    check-cast v6, Ly1/d;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-ne v12, v8, :cond_12

    .line 350
    .line 351
    new-instance v12, Landroid/content/res/Configuration;

    .line 352
    .line 353
    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v12, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    check-cast v12, Landroid/content/res/Configuration;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-ne v5, v8, :cond_13

    .line 371
    .line 372
    new-instance v5, Landroidx/compose/ui/platform/p0;

    .line 373
    .line 374
    invoke-direct {v5, v12, v6}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/res/Configuration;Ly1/d;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    check-cast v5, Landroidx/compose/ui/platform/p0;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-nez v12, :cond_14

    .line 391
    .line 392
    if-ne v13, v8, :cond_15

    .line 393
    .line 394
    :cond_14
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 395
    .line 396
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/p0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    check-cast v13, Lzh/c;

    .line 403
    .line 404
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v5, v8, :cond_16

    .line 412
    .line 413
    new-instance v5, Ly1/e;

    .line 414
    .line 415
    invoke-direct {v5}, Ly1/e;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_16
    check-cast v5, Ly1/e;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-ne v12, v8, :cond_17

    .line 428
    .line 429
    new-instance v12, Landroidx/compose/ui/platform/q0;

    .line 430
    .line 431
    invoke-direct {v12, v5}, Landroidx/compose/ui/platform/q0;-><init>(Ly1/e;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    check-cast v12, Landroidx/compose/ui/platform/q0;

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-nez v13, :cond_18

    .line 448
    .line 449
    if-ne v15, v8, :cond_19

    .line 450
    .line 451
    :cond_18
    new-instance v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 452
    .line 453
    invoke-direct {v15, v4, v12}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/q0;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_19
    check-cast v15, Lzh/c;

    .line 460
    .line 461
    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 462
    .line 463
    .line 464
    sget-object v8, Landroidx/compose/ui/platform/i1;->t:Landroidx/compose/runtime/q0;

    .line 465
    .line 466
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/r;->getScrollCaptureInProgress$ui_release()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    or-int/2addr v12, v13

    .line 481
    const/16 v13, 0x9

    .line 482
    .line 483
    new-array v13, v13, [Landroidx/compose/runtime/v1;

    .line 484
    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/content/res/Configuration;

    .line 490
    .line 491
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/q0;

    .line 492
    .line 493
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/4 v15, 0x0

    .line 498
    aput-object v7, v13, v15

    .line 499
    .line 500
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 501
    .line 502
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v7, 0x1

    .line 507
    aput-object v4, v13, v7

    .line 508
    .line 509
    sget-object v4, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 510
    .line 511
    iget-object v7, v10, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 512
    .line 513
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/4 v7, 0x2

    .line 518
    aput-object v4, v13, v7

    .line 519
    .line 520
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/e3;

    .line 521
    .line 522
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/4 v7, 0x3

    .line 527
    aput-object v4, v13, v7

    .line 528
    .line 529
    sget-object v4, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/e3;

    .line 530
    .line 531
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v7, 0x4

    .line 536
    aput-object v4, v13, v7

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 543
    .line 544
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/4 v7, 0x5

    .line 549
    aput-object v4, v13, v7

    .line 550
    .line 551
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e3;

    .line 552
    .line 553
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v6, 0x6

    .line 558
    aput-object v4, v13, v6

    .line 559
    .line 560
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/e3;

    .line 561
    .line 562
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v5, 0x7

    .line 567
    aput-object v4, v13, v5

    .line 568
    .line 569
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v5, 0x8

    .line 578
    .line 579
    aput-object v4, v13, v5

    .line 580
    .line 581
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 582
    .line 583
    invoke-direct {v4, v0, v9, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/x0;Lzh/e;)V

    .line 584
    .line 585
    .line 586
    const v5, 0x57b729fc

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const/16 v5, 0x38

    .line 594
    .line 595
    invoke-static {v13, v4, v3, v5}, Landroidx/compose/runtime/q;->b([Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 605
    .line 606
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/r;Lzh/e;I)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 610
    .line 611
    :cond_1a
    return-void

    .line 612
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/u1;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method
