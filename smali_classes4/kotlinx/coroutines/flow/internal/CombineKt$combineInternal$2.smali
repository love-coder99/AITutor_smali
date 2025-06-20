.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/f;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
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
.method public constructor <init>([Lkotlinx/coroutines/flow/f;Lka/a;Lka/f;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/f;",
            "Lka/a;",
            "Lka/f;",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lka/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lka/f;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lka/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lka/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/f;Lka/a;Lka/f;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, LX9/j;->a:LX9/j;

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
    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->c:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 8
    .line 9
    sget-object v4, LX9/j;->a:LX9/j;

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
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 58
    .line 59
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 60
    .line 61
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, [B

    .line 64
    .line 65
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 68
    .line 69
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v7, v2

    .line 77
    move-object v2, v11

    .line 78
    move-object v11, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 81
    .line 82
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 83
    .line 84
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, [B

    .line 87
    .line 88
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 91
    .line 92
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v14, p1

    .line 100
    .line 101
    check-cast v14, Lkotlinx/coroutines/channels/h;

    .line 102
    .line 103
    iget-object v14, v14, Lkotlinx/coroutines/channels/h;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move v7, v2

    .line 106
    move-object v2, v11

    .line 107
    move-object v11, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lkotlinx/coroutines/u;

    .line 115
    .line 116
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v11, v7, v10, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x6

    .line 128
    invoke-static {v10, v12, v8}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/b;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_0
    if-ge v14, v10, :cond_5

    .line 139
    .line 140
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 141
    .line 142
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/f;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 p1, v13

    .line 147
    .line 148
    move/from16 v19, v14

    .line 149
    .line 150
    move-object v14, v7

    .line 151
    move-object v7, v15

    .line 152
    move/from16 v15, v19

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move-object/from16 v17, v12

    .line 157
    .line 158
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/f;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v8, v8, v13, v6}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v14, v19, 0x1

    .line 165
    .line 166
    move-object v15, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    new-array v2, v10, [B

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :cond_6
    :goto_1
    add-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 181
    .line 182
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 183
    .line 184
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 185
    .line 186
    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/o;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v14, v1, :cond_7

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_7
    :goto_2
    instance-of v13, v14, Lkotlinx/coroutines/channels/g;

    .line 194
    .line 195
    if-nez v13, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v14, v8

    .line 199
    :goto_3
    check-cast v14, LY9/z;

    .line 200
    .line 201
    if-nez v14, :cond_9

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_9
    iget v13, v14, LY9/z;->a:I

    .line 205
    .line 206
    aget-object v15, v11, v13

    .line 207
    .line 208
    iget-object v14, v14, LY9/z;->b:Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v14, v11, v13

    .line 211
    .line 212
    if-ne v15, v3, :cond_a

    .line 213
    .line 214
    add-int/lit8 v10, v10, -0x1

    .line 215
    .line 216
    :cond_a
    aget-byte v14, v2, v13

    .line 217
    .line 218
    if-eq v14, v7, :cond_c

    .line 219
    .line 220
    int-to-byte v14, v7

    .line 221
    aput-byte v14, v2, v13

    .line 222
    .line 223
    invoke-interface {v12}, Lkotlinx/coroutines/channels/o;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    instance-of v14, v13, Lkotlinx/coroutines/channels/g;

    .line 228
    .line 229
    if-nez v14, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v13, v8

    .line 233
    :goto_4
    move-object v14, v13

    .line 234
    check-cast v14, LY9/z;

    .line 235
    .line 236
    if-nez v14, :cond_9

    .line 237
    .line 238
    :cond_c
    if-nez v10, :cond_6

    .line 239
    .line 240
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lka/a;

    .line 241
    .line 242
    invoke-interface {v13}, Lka/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, [Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v13, :cond_d

    .line 249
    .line 250
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lka/f;

    .line 251
    .line 252
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 253
    .line 254
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 261
    .line 262
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 263
    .line 264
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 265
    .line 266
    invoke-interface {v13, v14, v11, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-ne v13, v1, :cond_6

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_d
    const/16 v14, 0xe

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static {v11, v15, v13, v15, v14}, LY9/o;->M([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lka/f;

    .line 280
    .line 281
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/g;

    .line 282
    .line 283
    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 290
    .line 291
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 292
    .line 293
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 294
    .line 295
    invoke-interface {v14, v5, v13, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-ne v5, v1, :cond_e

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 303
    goto/16 :goto_1
.end method
