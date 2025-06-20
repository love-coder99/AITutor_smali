.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/j0;",
        "Lh2/g;",
        "e",
        "Landroidx/compose/runtime/j0;",
        "getLocalSavedStateRegistryOwner",
        "()Landroidx/compose/runtime/j0;",
        "LocalSavedStateRegistryOwner",
        "Landroidx/lifecycle/x;",
        "getLocalLifecycleOwner",
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
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/x;

.field public static final b:Landroidx/compose/runtime/I0;

.field public static final c:Landroidx/compose/runtime/I0;

.field public static final d:Landroidx/compose/runtime/I0;

.field public static final e:Landroidx/compose/runtime/I0;

.field public static final f:Landroidx/compose/runtime/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o;->B(Lka/a;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/I0;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/I0;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/I0;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 46
    .line 47
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/o;Lka/e;Landroidx/compose/runtime/j;I)V
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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v8, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    and-int/lit8 v9, v2, 0x6

    .line 19
    .line 20
    if-nez v9, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x2

    .line 31
    :goto_0
    or-int/2addr v9, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v9, v2

    .line 34
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 35
    .line 36
    if-nez v10, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v9, v10

    .line 50
    :cond_3
    and-int/lit8 v9, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-ne v9, v10, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 77
    .line 78
    if-ne v10, v11, :cond_6

    .line 79
    .line 80
    new-instance v10, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-direct {v10, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 94
    .line 95
    invoke-static {v10, v12}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v10, Landroidx/compose/runtime/Z;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-ne v12, v11, :cond_7

    .line 109
    .line 110
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 111
    .line 112
    invoke-direct {v12, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/Z;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v12, Lka/c;

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/o;->setConfigurationChangeObserver(Lka/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-ne v12, v11, :cond_8

    .line 128
    .line 129
    new-instance v12, Landroidx/compose/ui/platform/N;

    .line 130
    .line 131
    invoke-direct {v12, v9}, Landroidx/compose/ui/platform/N;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v12, Landroidx/compose/ui/platform/N;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/o;->getViewTreeOwners()Landroidx/compose/ui/platform/k;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_1b

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v15, v13, Landroidx/compose/ui/platform/k;->b:Lh2/g;

    .line 150
    .line 151
    if-ne v14, v11, :cond_d

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroid/view/View;

    .line 158
    .line 159
    sget v8, Landroidx/compose/ui/q;->compose_view_saveable_id_tag:I

    .line 160
    .line 161
    invoke-virtual {v14, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v5, v8, Ljava/lang/String;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object/from16 v8, v16

    .line 175
    .line 176
    :goto_4
    if-nez v8, :cond_a

    .line 177
    .line 178
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-class v14, Landroidx/compose/runtime/saveable/g;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 v14, 0x3a

    .line 201
    .line 202
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v15}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v5}, Lh2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-eqz v14, :cond_b

    .line 221
    .line 222
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    check-cast v16, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_c

    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v3, v17

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    move-object/from16 v4, v16

    .line 260
    .line 261
    :cond_c
    sget-object v3, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 262
    .line 263
    sget-object v6, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 264
    .line 265
    new-instance v6, Landroidx/compose/runtime/saveable/h;

    .line 266
    .line 267
    invoke-direct {v6, v4, v3}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lka/c;)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    new-instance v3, LS1/a;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    invoke-direct {v3, v6, v4}, LS1/a;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v5, v3}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_6

    .line 281
    :catch_0
    const/4 v3, 0x0

    .line 282
    :goto_6
    new-instance v14, Landroidx/compose/ui/platform/c0;

    .line 283
    .line 284
    new-instance v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 285
    .line 286
    invoke-direct {v4, v3, v8, v5}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLh2/e;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v6, v4}, Landroidx/compose/ui/platform/c0;-><init>(Landroidx/compose/runtime/saveable/h;Lka/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    check-cast v14, Landroidx/compose/ui/platform/c0;

    .line 296
    .line 297
    sget-object v3, LX9/j;->a:LX9/j;

    .line 298
    .line 299
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-nez v4, :cond_e

    .line 308
    .line 309
    if-ne v5, v11, :cond_f

    .line 310
    .line 311
    :cond_e
    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;

    .line 312
    .line 313
    invoke-direct {v5, v14}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1;-><init>(Landroidx/compose/ui/platform/c0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    check-cast v5, Lka/c;

    .line 320
    .line 321
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Landroid/content/res/Configuration;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-ne v4, v11, :cond_10

    .line 335
    .line 336
    new-instance v4, LD0/d;

    .line 337
    .line 338
    invoke-direct {v4}, LD0/d;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v4, LD0/d;

    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-ne v5, v11, :cond_12

    .line 351
    .line 352
    new-instance v5, Landroid/content/res/Configuration;

    .line 353
    .line 354
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 355
    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    check-cast v5, Landroid/content/res/Configuration;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-ne v3, v11, :cond_13

    .line 372
    .line 373
    new-instance v3, Landroidx/compose/ui/platform/G;

    .line 374
    .line 375
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/platform/G;-><init>(Landroid/content/res/Configuration;LD0/d;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    check-cast v3, Landroidx/compose/ui/platform/G;

    .line 382
    .line 383
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v5, :cond_14

    .line 392
    .line 393
    if-ne v6, v11, :cond_15

    .line 394
    .line 395
    :cond_14
    new-instance v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 396
    .line 397
    invoke-direct {v6, v9, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/G;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_15
    check-cast v6, Lka/c;

    .line 404
    .line 405
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v3, v11, :cond_16

    .line 413
    .line 414
    new-instance v3, LD0/e;

    .line 415
    .line 416
    invoke-direct {v3}, LD0/e;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    check-cast v3, LD0/e;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v5, v11, :cond_17

    .line 429
    .line 430
    new-instance v5, Landroidx/compose/ui/platform/H;

    .line 431
    .line 432
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/H;-><init>(LD0/e;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    check-cast v5, Landroidx/compose/ui/platform/H;

    .line 439
    .line 440
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-nez v6, :cond_18

    .line 449
    .line 450
    if-ne v8, v11, :cond_19

    .line 451
    .line 452
    :cond_18
    new-instance v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 453
    .line 454
    invoke-direct {v8, v9, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/H;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    check-cast v8, Lka/c;

    .line 461
    .line 462
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Landroidx/compose/ui/platform/Z;->t:Landroidx/compose/runtime/x;

    .line 466
    .line 467
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/o;->getScrollCaptureInProgress$ui_release()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    or-int/2addr v6, v8

    .line 482
    invoke-interface {v10}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Landroid/content/res/Configuration;

    .line 487
    .line 488
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    .line 489
    .line 490
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 495
    .line 496
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    sget-object v10, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 501
    .line 502
    iget-object v11, v13, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 503
    .line 504
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/j0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/I0;

    .line 509
    .line 510
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    sget-object v13, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/I0;

    .line 515
    .line 516
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/o;->getView()Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 525
    .line 526
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/I0;

    .line 531
    .line 532
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/I0;

    .line 537
    .line 538
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const/16 v6, 0x9

    .line 551
    .line 552
    new-array v6, v6, [Landroidx/compose/runtime/k0;

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    aput-object v8, v6, v15

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    aput-object v9, v6, v8

    .line 559
    .line 560
    const/4 v8, 0x2

    .line 561
    aput-object v10, v6, v8

    .line 562
    .line 563
    const/4 v8, 0x3

    .line 564
    aput-object v11, v6, v8

    .line 565
    .line 566
    const/4 v8, 0x4

    .line 567
    aput-object v13, v6, v8

    .line 568
    .line 569
    const/4 v8, 0x5

    .line 570
    aput-object v14, v6, v8

    .line 571
    .line 572
    const/4 v8, 0x6

    .line 573
    aput-object v4, v6, v8

    .line 574
    .line 575
    const/4 v4, 0x7

    .line 576
    aput-object v3, v6, v4

    .line 577
    .line 578
    const/16 v3, 0x8

    .line 579
    .line 580
    aput-object v5, v6, v3

    .line 581
    .line 582
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 583
    .line 584
    invoke-direct {v3, v0, v12, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/platform/N;Lka/e;)V

    .line 585
    .line 586
    .line 587
    const v4, 0x57b729fc

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const/16 v4, 0x38

    .line 595
    .line 596
    invoke-static {v6, v3, v7, v4}, Landroidx/compose/runtime/o;->b([Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 606
    .line 607
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/o;Lka/e;I)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 611
    .line 612
    :cond_1a
    return-void

    .line 613
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
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

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j0;"
        }
    .end annotation

    .line 1
    sget-object v0, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/j0;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    return-object v0
.end method
