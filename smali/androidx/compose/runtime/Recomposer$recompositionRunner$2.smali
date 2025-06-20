.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/U;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m0;Lka/f;Landroidx/compose/runtime/U;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Lka/f;",
            "Landroidx/compose/runtime/U;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lka/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/U;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lka/f;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/U;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/m0;Lka/f;Landroidx/compose/runtime/U;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/a0;

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
    check-cast p1, Lkotlinx/coroutines/u;

    .line 41
    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/w;->o(Lba/g;)Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 51
    .line 52
    invoke-static {v2, p1}, Landroidx/compose/runtime/m0;->u(Landroidx/compose/runtime/m0;Lkotlinx/coroutines/a0;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/m0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/o;->f(Lka/e;)Landroidx/compose/runtime/snapshots/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/compose/runtime/m0;->u:Landroidx/compose/runtime/T;

    .line 69
    .line 70
    :cond_2
    sget-object v5, Landroidx/compose/runtime/m0;->v:Lkotlinx/coroutines/flow/T;

    .line 71
    .line 72
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ll0/b;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ln0/b;

    .line 80
    .line 81
    iget-object v8, v7, Ln0/b;->d:Lm0/c;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, LY9/b;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v10, Lo0/b;->a:Lo0/b;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v7, Ln0/a;

    .line 99
    .line 100
    invoke-direct {v7, v10, v10}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4, v7}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ln0/b;

    .line 108
    .line 109
    invoke-direct {v8, v4, v4, v7}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v9, v7, Ln0/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ln0/a;

    .line 121
    .line 122
    new-instance v12, Ln0/a;

    .line 123
    .line 124
    iget-object v11, v11, Ln0/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v12, v11, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9, v12}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v11, Ln0/a;

    .line 134
    .line 135
    invoke-direct {v11, v9, v10}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4, v11}, Lm0/c;->a(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Ln0/b;

    .line 143
    .line 144
    iget-object v7, v7, Ln0/b;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v9, v7, v4, v8}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v9

    .line 150
    :goto_0
    if-eq v6, v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 159
    .line 160
    iget-object v5, v4, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    invoke-virtual {v4}, Landroidx/compose/runtime/m0;->A()Ljava/util/List;

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
    check-cast v7, Landroidx/compose/runtime/z;

    .line 180
    .line 181
    check-cast v7, Landroidx/compose/runtime/s;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->q()V

    .line 184
    .line 185
    .line 186
    add-int/2addr v6, v0

    .line 187
    goto :goto_1

    .line 188
    :goto_2
    move-object v1, p1

    .line 189
    move-object p1, v0

    .line 190
    move-object v0, v2

    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lka/f;

    .line 197
    .line 198
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/U;

    .line 199
    .line 200
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lka/f;Landroidx/compose/runtime/U;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 208
    .line 209
    invoke-static {v4, p0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    if-ne v0, v1, :cond_7

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_7
    move-object v1, p1

    .line 217
    move-object v0, v2

    .line 218
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->a()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 222
    .line 223
    iget-object v0, p1, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_4
    iget-object v2, p1, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 227
    .line 228
    if-ne v2, v1, :cond_8

    .line 229
    .line 230
    iput-object v3, p1, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    .line 238
    monitor-exit v0

    .line 239
    sget-object p1, Landroidx/compose/runtime/m0;->v:Lkotlinx/coroutines/flow/T;

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/compose/runtime/m0;->u:Landroidx/compose/runtime/T;

    .line 244
    .line 245
    invoke-static {p1}, Landroidx/compose/runtime/T;->b(Landroidx/compose/runtime/T;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LX9/j;->a:LX9/j;

    .line 249
    .line 250
    return-object p1

    .line 251
    :goto_5
    monitor-exit v0

    .line 252
    throw p1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_5
    monitor-exit v5

    .line 255
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f;->a()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 260
    .line 261
    iget-object v2, v0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_6
    iget-object v4, v0, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 265
    .line 266
    if-ne v4, v1, :cond_9

    .line 267
    .line 268
    iput-object v3, v0, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catchall_4
    move-exception p1

    .line 272
    goto :goto_8

    .line 273
    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    sget-object v0, Landroidx/compose/runtime/m0;->v:Lkotlinx/coroutines/flow/T;

    .line 278
    .line 279
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/m0;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/compose/runtime/m0;->u:Landroidx/compose/runtime/T;

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/runtime/T;->b(Landroidx/compose/runtime/T;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :goto_8
    monitor-exit v2

    .line 288
    throw p1
.end method
