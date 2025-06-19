.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/c1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z1;Lzh/f;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Lzh/f;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lzh/f;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lzh/f;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/c1;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/z1;Lzh/f;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/e;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/w;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/w;->n()Lkotlin/coroutines/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lrb/h;->x(Lkotlin/coroutines/i;)Lkotlinx/coroutines/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/compose/runtime/z1;->w(Landroidx/compose/runtime/z1;Lkotlinx/coroutines/z0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 58
    .line 59
    invoke-direct {p1, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/z1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lxd/e;->x(Lzh/e;)Landroidx/compose/runtime/snapshots/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/compose/runtime/z1;->u:Le/i;

    .line 69
    .line 70
    :cond_2
    sget-object v5, Landroidx/compose/runtime/z1;->v:Lkotlinx/coroutines/flow/v0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lh1/d;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lj1/b;

    .line 80
    .line 81
    iget-object v8, v7, Lj1/b;->d:Li1/d;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Li1/d;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v7}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v10, Lk1/b;->a:Lk1/b;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v7, Lj1/a;

    .line 99
    .line 100
    invoke-direct {v7, v10, v10}, Lj1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4, v7}, Li1/d;->a(Ljava/lang/Object;Lj1/a;)Li1/d;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lj1/b;

    .line 108
    .line 109
    invoke-direct {v8, v4, v4, v7}, Lj1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li1/d;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v9, v7, Lj1/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Li1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lj1/a;

    .line 121
    .line 122
    new-instance v12, Lj1/a;

    .line 123
    .line 124
    iget-object v11, v11, Lj1/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v12, v11, v4}, Lj1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9, v12}, Li1/d;->a(Ljava/lang/Object;Lj1/a;)Li1/d;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v11, Lj1/a;

    .line 134
    .line 135
    invoke-direct {v11, v9, v10}, Lj1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4, v11}, Li1/d;->a(Ljava/lang/Object;Lj1/a;)Li1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Lj1/b;

    .line 143
    .line 144
    iget-object v7, v7, Lj1/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v9, v7, v4, v8}, Lj1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li1/d;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v9

    .line 150
    :goto_0
    if-eq v6, v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    :cond_5
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 159
    .line 160
    iget-object v5, v4, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->C()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    :try_start_3
    monitor-exit v5

    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_1
    if-ge v6, v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroidx/compose/runtime/f0;

    .line 180
    .line 181
    check-cast v7, Landroidx/compose/runtime/v;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/v;->t()V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    move-object v13, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v13

    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lzh/f;

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/c1;

    .line 200
    .line 201
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lzh/f;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 209
    .line 210
    invoke-static {v4, p0}, Lrb/h;->k(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    if-ne v2, v0, :cond_7

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    move-object v0, p1

    .line 218
    :goto_3
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 224
    .line 225
    iget-object v0, p1, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_4
    iget-object v2, p1, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 229
    .line 230
    if-ne v2, v1, :cond_8

    .line 231
    .line 232
    iput-object v3, p1, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    .line 239
    .line 240
    monitor-exit v0

    .line 241
    sget-object p1, Landroidx/compose/runtime/z1;->v:Lkotlinx/coroutines/flow/v0;

    .line 242
    .line 243
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 244
    .line 245
    iget-object p1, p1, Landroidx/compose/runtime/z1;->u:Le/i;

    .line 246
    .line 247
    invoke-static {p1}, Lxd/e;->p(Le/i;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 251
    .line 252
    return-object p1

    .line 253
    :goto_5
    monitor-exit v0

    .line 254
    throw p1

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :try_start_5
    monitor-exit v5

    .line 257
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_6
    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 264
    .line 265
    iget-object v2, v0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v2

    .line 268
    :try_start_6
    iget-object v4, v0, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 269
    .line 270
    if-ne v4, v1, :cond_9

    .line 271
    .line 272
    iput-object v3, v0, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_4
    move-exception p1

    .line 276
    goto :goto_8

    .line 277
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    .line 279
    .line 280
    monitor-exit v2

    .line 281
    sget-object v0, Landroidx/compose/runtime/z1;->v:Lkotlinx/coroutines/flow/v0;

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/z1;

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/compose/runtime/z1;->u:Le/i;

    .line 286
    .line 287
    invoke-static {v0}, Lxd/e;->p(Le/i;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :goto_8
    monitor-exit v2

    .line 292
    throw p1
.end method
