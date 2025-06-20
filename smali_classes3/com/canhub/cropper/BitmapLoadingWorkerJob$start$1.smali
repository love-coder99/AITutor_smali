.class final Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    l = {
        0x34,
        0x42
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/canhub/cropper/d;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/d;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Lcom/canhub/cropper/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->label:I

    .line 6
    .line 7
    sget-object v3, LX9/j;->a:LX9/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v13, v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/u;

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/w;->t(Lkotlinx/coroutines/u;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_e

    .line 52
    .line 53
    sget-object v7, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/d;

    .line 56
    .line 57
    iget-object v8, v7, Lcom/canhub/cropper/d;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, v7, Lcom/canhub/cropper/d;->c:Landroid/net/Uri;

    .line 60
    .line 61
    iget v10, v7, Lcom/canhub/cropper/d;->d:I

    .line 62
    .line 63
    iget v7, v7, Lcom/canhub/cropper/d;->f:I

    .line 64
    .line 65
    invoke-static {v8, v9, v10, v7}, Lcom/canhub/cropper/g;->i(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/e;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/w;->t(Lkotlinx/coroutines/u;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_e

    .line 74
    .line 75
    iget-object v8, v7, Lcom/canhub/cropper/e;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/d;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/canhub/cropper/d;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/canhub/cropper/d;->c:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    :try_start_3
    new-instance v0, LK1/g;

    .line 94
    .line 95
    invoke-direct {v0, v9}, LK1/g;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-static {v9, v4}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    nop

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v10, v0

    .line 106
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v11, v0

    .line 109
    :try_start_6
    invoke-static {v9, v10}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :cond_3
    :goto_0
    move-object v0, v4

    .line 114
    :goto_1
    const/4 v9, 0x0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    :try_start_7
    const-string v10, "Orientation"

    .line 118
    .line 119
    invoke-virtual {v0, v6, v10}, LK1/g;->d(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v10, 0x3

    .line 124
    const/4 v11, 0x7

    .line 125
    const/4 v12, 0x5

    .line 126
    if-eq v0, v10, :cond_6

    .line 127
    .line 128
    if-eq v0, v12, :cond_5

    .line 129
    .line 130
    const/4 v10, 0x6

    .line 131
    if-eq v0, v10, :cond_5

    .line 132
    .line 133
    if-eq v0, v11, :cond_5

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    if-eq v0, v10, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/16 v10, 0x10e

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/16 v10, 0x5a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v10, 0xb4

    .line 148
    .line 149
    :goto_2
    if-eq v0, v5, :cond_8

    .line 150
    .line 151
    if-ne v0, v12, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v12, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    const/4 v12, 0x1

    .line 157
    :goto_4
    const/4 v13, 0x4

    .line 158
    if-eq v0, v13, :cond_9

    .line 159
    .line 160
    if-ne v0, v11, :cond_a

    .line 161
    .line 162
    :cond_9
    const/4 v9, 0x1

    .line 163
    :cond_a
    new-instance v0, Lb6/M;

    .line 164
    .line 165
    invoke-direct {v0, v10, v8, v12, v9}, Lb6/M;-><init>(ILjava/lang/Object;ZZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    new-instance v0, Lb6/M;

    .line 170
    .line 171
    invoke-direct {v0, v9, v8, v9, v9}, Lb6/M;-><init>(ILjava/lang/Object;ZZ)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v8, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/d;

    .line 175
    .line 176
    new-instance v15, Lcom/canhub/cropper/c;

    .line 177
    .line 178
    iget-object v10, v8, Lcom/canhub/cropper/d;->c:Landroid/net/Uri;

    .line 179
    .line 180
    iget-object v9, v0, Lb6/M;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v11, v9

    .line 183
    check-cast v11, Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iget v12, v7, Lcom/canhub/cropper/e;->b:I

    .line 186
    .line 187
    iget v13, v0, Lb6/M;->a:I

    .line 188
    .line 189
    iget-boolean v14, v0, Lb6/M;->b:Z

    .line 190
    .line 191
    iget-boolean v0, v0, Lb6/M;->c:Z

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object v9, v15

    .line 196
    move-object v7, v15

    .line 197
    move v15, v0

    .line 198
    invoke-direct/range {v9 .. v16}, Lcom/canhub/cropper/c;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    iput v6, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->label:I

    .line 202
    .line 203
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 204
    .line 205
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 206
    .line 207
    new-instance v6, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 208
    .line 209
    invoke-direct {v6, v8, v7, v4}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/d;Lcom/canhub/cropper/c;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 217
    .line 218
    if-ne v0, v4, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move-object v0, v3

    .line 222
    :goto_6
    if-ne v0, v2, :cond_e

    .line 223
    .line 224
    return-object v2

    .line 225
    :goto_7
    iget-object v0, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->this$0:Lcom/canhub/cropper/d;

    .line 226
    .line 227
    new-instance v14, Lcom/canhub/cropper/c;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/canhub/cropper/d;->c:Landroid/net/Uri;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v6, v14

    .line 237
    invoke-direct/range {v6 .. v13}, Lcom/canhub/cropper/c;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    iput v5, v1, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;->label:I

    .line 241
    .line 242
    sget-object v5, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 243
    .line 244
    sget-object v5, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 245
    .line 246
    new-instance v6, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;

    .line 247
    .line 248
    invoke-direct {v6, v0, v14, v4}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/d;Lcom/canhub/cropper/c;Lkotlin/coroutines/Continuation;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 256
    .line 257
    if-ne v0, v4, :cond_d

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    move-object v0, v3

    .line 261
    :goto_8
    if-ne v0, v2, :cond_e

    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_e
    :goto_9
    return-object v3
.end method
