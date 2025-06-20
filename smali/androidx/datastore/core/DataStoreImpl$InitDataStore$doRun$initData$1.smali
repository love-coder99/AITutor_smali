.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation runtime Lca/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/datastore/core/d;",
        "<anonymous>",
        "()Landroidx/datastore/core/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/datastore/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Landroidx/datastore/core/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Landroidx/datastore/core/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    invoke-direct {v0, v1, v2, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/m;Landroidx/datastore/core/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    sget-object v0, LX9/j;->a:LX9/j;

    invoke-virtual {p1, v0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Landroidx/datastore/core/i;

    .line 61
    .line 62
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    iget-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lkotlinx/coroutines/sync/a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iget-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    .line 116
    .line 117
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 126
    .line 127
    invoke-static {p1, v5, p0}, Landroidx/datastore/core/m;->f(Landroidx/datastore/core/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v7, v1

    .line 135
    :goto_0
    check-cast p1, Landroidx/datastore/core/d;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Landroidx/datastore/core/i;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    .line 144
    .line 145
    invoke-direct {p1, v9, v8, v7, v1}, Landroidx/datastore/core/i;-><init>(Lkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/m;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/datastore/core/j;->c:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, p1

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lka/e;

    .line 173
    .line 174
    iput-object v10, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 185
    .line 186
    invoke-interface {p1, v7, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    move-object v7, v8

    .line 194
    move-object v4, v9

    .line 195
    move-object v1, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v4, v8

    .line 198
    move-object v1, v9

    .line 199
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$1:Landroidx/datastore/core/j;

    .line 200
    .line 201
    iput-object v6, p1, Landroidx/datastore/core/j;->c:Ljava/util/List;

    .line 202
    .line 203
    iput-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 214
    .line 215
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    move-object v3, v7

    .line 223
    :goto_3
    :try_start_0
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 p1, 0x0

    .line 238
    :goto_4
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->this$0:Landroidx/datastore/core/m;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/datastore/core/m;->g()Landroidx/datastore/core/u;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->I$0:I

    .line 251
    .line 252
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;->label:I

    .line 253
    .line 254
    check-cast v3, Landroidx/datastore/core/A;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/datastore/core/A;->a()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v0, :cond_b

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_b
    move v0, p1

    .line 264
    move-object p1, v2

    .line 265
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v2, Landroidx/datastore/core/d;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/core/d;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method
