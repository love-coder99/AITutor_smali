.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lzh/a;Lzh/f;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/h;",
            "Lzh/a;",
            "Lzh/f;",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lzh/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzh/f;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lzh/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzh/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/i;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/h;Lzh/a;Lzh/f;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->c:Lv/a;

    .line 8
    .line 9
    sget-object v4, Lqh/r;->a:Lqh/r;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v9, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 25
    .line 26
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 27
    .line 28
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, [B

    .line 31
    .line 32
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 35
    .line 36
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v7, v2

    .line 44
    move-object v2, v11

    .line 45
    move-object v11, v13

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object v13, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 59
    .line 60
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 61
    .line 62
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, [B

    .line 65
    .line 66
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 69
    .line 70
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v7, v2

    .line 78
    move-object v2, v11

    .line 79
    move-object v11, v13

    .line 80
    move-object v13, v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 84
    .line 85
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 86
    .line 87
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, [B

    .line 90
    .line 91
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 94
    .line 95
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    check-cast v14, Lkotlinx/coroutines/channels/h;

    .line 105
    .line 106
    iget-object v14, v14, Lkotlinx/coroutines/channels/h;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v7, v2

    .line 109
    move-object v2, v11

    .line 110
    move-object v11, v13

    .line 111
    move-object v13, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lkotlinx/coroutines/w;

    .line 119
    .line 120
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/h;

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v11, v7, v10, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x6

    .line 132
    invoke-static {v10, v8, v12}, Lcom/google/android/material/internal/f0;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_0
    if-ge v14, v10, :cond_5

    .line 143
    .line 144
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 145
    .line 146
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/h;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 p1, v13

    .line 151
    .line 152
    move/from16 v19, v14

    .line 153
    .line 154
    move-object v14, v7

    .line 155
    move-object v7, v15

    .line 156
    move/from16 v15, v19

    .line 157
    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/h;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8, v8, v13, v6}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v14, v19, 0x1

    .line 169
    .line 170
    move-object v15, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-array v2, v10, [B

    .line 174
    .line 175
    move-object v13, v0

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_1
    add-int/2addr v7, v5

    .line 178
    int-to-byte v7, v7

    .line 179
    iput-object v11, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v10, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 186
    .line 187
    iput v7, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 188
    .line 189
    iput v5, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 190
    .line 191
    invoke-interface {v12, v13}, Lkotlinx/coroutines/channels/o;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-ne v14, v1, :cond_6

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_6
    :goto_2
    instance-of v15, v14, Lkotlinx/coroutines/channels/g;

    .line 199
    .line 200
    if-nez v15, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object v14, v8

    .line 204
    :goto_3
    check-cast v14, Lkotlin/collections/y;

    .line 205
    .line 206
    if-nez v14, :cond_8

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_8
    :goto_4
    iget v15, v14, Lkotlin/collections/y;->a:I

    .line 210
    .line 211
    aget-object v5, v11, v15

    .line 212
    .line 213
    iget-object v14, v14, Lkotlin/collections/y;->b:Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v14, v11, v15

    .line 216
    .line 217
    if-ne v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v10, v10, -0x1

    .line 220
    .line 221
    :cond_9
    aget-byte v5, v2, v15

    .line 222
    .line 223
    if-eq v5, v7, :cond_c

    .line 224
    .line 225
    int-to-byte v5, v7

    .line 226
    aput-byte v5, v2, v15

    .line 227
    .line 228
    invoke-interface {v12}, Lkotlinx/coroutines/channels/o;->i()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    instance-of v14, v5, Lkotlinx/coroutines/channels/g;

    .line 233
    .line 234
    if-nez v14, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v5, v8

    .line 238
    :goto_5
    move-object v14, v5

    .line 239
    check-cast v14, Lkotlin/collections/y;

    .line 240
    .line 241
    if-nez v14, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const/4 v5, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 247
    .line 248
    iget-object v5, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lzh/a;

    .line 249
    .line 250
    invoke-interface {v5}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, [Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    iget-object v5, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzh/f;

    .line 259
    .line 260
    iget-object v14, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/i;

    .line 261
    .line 262
    iput-object v11, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput v10, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 269
    .line 270
    iput v7, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 271
    .line 272
    iput v9, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 273
    .line 274
    invoke-interface {v5, v14, v11, v13}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v5, v1, :cond_d

    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_e
    const/16 v14, 0xe

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static {v11, v5, v15, v15, v14}, Lkotlin/collections/o;->J([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    iget-object v14, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzh/f;

    .line 290
    .line 291
    iget-object v8, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/i;

    .line 292
    .line 293
    iput-object v11, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput v10, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 300
    .line 301
    iput v7, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 302
    .line 303
    iput v6, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 304
    .line 305
    invoke-interface {v14, v8, v5, v13}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v1, :cond_f

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_f
    :goto_8
    const/4 v5, 0x1

    .line 313
    const/4 v8, 0x0

    .line 314
    goto/16 :goto_1
.end method
