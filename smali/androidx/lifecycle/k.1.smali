.class public abstract Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD6/f;

.field public static final b:LE7/f;

.field public static final c:LT7/b;

.field public static final d:LW1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/k;->a:LD6/f;

    .line 9
    .line 10
    new-instance v0, LE7/f;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/k;->b:LE7/f;

    .line 18
    .line 19
    new-instance v0, LT7/b;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/k;->c:LT7/b;

    .line 27
    .line 28
    new-instance v0, LW1/c;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/lifecycle/k;->d:LW1/c;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(LU1/c;)Landroidx/lifecycle/V;
    .locals 10

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->a:LD6/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LU1/c;->a(LU1/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh2/g;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/k;->b:LE7/f;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LU1/c;->a(LU1/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/k;->c:LT7/b;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LU1/c;->a(LU1/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/e0;->b:LE7/f;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LU1/c;->a(LU1/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_c

    .line 38
    .line 39
    invoke-interface {v0}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lh2/e;->b()Lh2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/lifecycle/X;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/X;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v4

    .line 56
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    .line 58
    new-instance v3, LX1/b;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v5}, LX1/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v1, v3, v5}, LD6/f;->I(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0;I)Landroidx/lifecycle/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v3, Landroidx/lifecycle/Y;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v1, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LB2/i;

    .line 78
    .line 79
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/lifecycle/Y;

    .line 86
    .line 87
    iget-object v1, v1, Landroidx/lifecycle/Y;->b:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/lifecycle/V;

    .line 94
    .line 95
    if-nez v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/X;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Landroidx/lifecycle/X;->c:Landroid/os/Bundle;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-array v5, v7, [Lkotlin/Pair;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-array v5, v7, [Lkotlin/Pair;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [Lkotlin/Pair;

    .line 182
    .line 183
    :goto_2
    array-length v6, v5

    .line 184
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, [Lkotlin/Pair;

    .line 189
    .line 190
    invoke-static {v5}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_5
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iput-object v4, v0, Landroidx/lifecycle/X;->c:Landroid/os/Bundle;

    .line 204
    .line 205
    :cond_6
    move-object v4, v5

    .line 206
    :goto_3
    if-nez v4, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v2, v4

    .line 210
    :goto_4
    if-nez v2, :cond_8

    .line 211
    .line 212
    new-instance v0, Landroidx/lifecycle/V;

    .line 213
    .line 214
    invoke-direct {v0}, Landroidx/lifecycle/V;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v3, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const-class v0, Landroidx/lifecycle/V;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    .line 233
    .line 234
    invoke-direct {v3, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v3}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Landroidx/lifecycle/V;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Landroidx/lifecycle/V;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v2

    .line 275
    :goto_6
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_a
    return-object v3

    .line 279
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 290
    .line 291
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/z;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Lh2/g;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lh2/e;->b()Lh2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/X;

    .line 37
    .line 38
    invoke-interface {p0}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/X;-><init>(Lh2/e;Landroidx/lifecycle/g0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lh2/e;->c(Ljava/lang/String;Lh2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Landroidx/lifecycle/e;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/e;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static d(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/r;)Lkotlinx/coroutines/flow/b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkotlinx/coroutines/flow/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {p0, v1, p1, v2, v0}, Lkotlinx/coroutines/flow/b;-><init>(Lka/e;Lba/g;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/x;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget v1, LT1/a;->view_tree_lifecycle_owner:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroidx/lifecycle/x;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/x;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget v1, LU1/e;->view_tree_view_model_store_owner:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroidx/lifecycle/g0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/s;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Landroidx/lifecycle/s;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 23
    .line 24
    sget-object v3, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 25
    .line 26
    check-cast v3, Lkotlinx/coroutines/android/d;

    .line 27
    .line 28
    iget-object v3, v3, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;Lba/g;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object p0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 49
    .line 50
    sget-object p0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 51
    .line 52
    check-cast p0, Lkotlinx/coroutines/android/d;

    .line 53
    .line 54
    iget-object p0, p0, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/s;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v1, p0, v2, v0, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final h(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/k;->g(Landroidx/lifecycle/r;)Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/b0;)LW1/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->d:LW1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LW1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    :goto_0
    new-instance v2, LW1/a;

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, LW1/a;-><init>(Lba/g;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/T;->Companion:Landroidx/lifecycle/S;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/T;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/v0;->j(Landroid/app/Activity;Landroidx/lifecycle/T;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroidx/lifecycle/U;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/U;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final k(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v2, LX9/j;->a:LX9/j;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/Lifecycle$State;Lka/e;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final l(Landroid/view/View;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    sget v0, LT1/a;->view_tree_lifecycle_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Landroid/view/View;Landroidx/lifecycle/g0;)V
    .locals 1

    .line 1
    sget v0, LU1/e;->view_tree_view_model_store_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
