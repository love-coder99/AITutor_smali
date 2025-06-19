.class final Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg/g;",
        "",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.data.MathAiRepositoryImpl$vision$2"
    f = "MathAiRepositoryImpl.kt"
    l = {
        0x59,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $needDetail:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/data/b;


# direct methods
.method public constructor <init>(Ljava/io/File;ZLcom/jellystudio/trustedapp/mathai/data/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Lcom/jellystudio/trustedapp/mathai/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    iput-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$needDetail:Z

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

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

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    iget-boolean v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$needDetail:Z

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;-><init>(Ljava/io/File;ZLcom/jellystudio/trustedapp/mathai/data/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v1

    .line 47
    move-object v9, v5

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    sget-object v1, Ldg/e;->a:Ldg/e;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    sget v1, Lokhttp3/h0;->a:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    .line 82
    .line 83
    sget-object v7, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    const-string v7, "image/jpg"

    .line 86
    .line 87
    :try_start_0
    invoke-static {v7}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-object v7, v2

    .line 93
    :goto_1
    new-instance v8, Lokhttp3/f0;

    .line 94
    .line 95
    invoke-direct {v8, v7, v1, v3}, Lokhttp3/f0;-><init>(Lokhttp3/x;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v7, "form-data; name="

    .line 105
    .line 106
    invoke-static {v7}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lokhttp3/a0;->f:Lokhttp3/x;

    .line 111
    .line 112
    const-string v9, "file"

    .line 113
    .line 114
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/s30;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v9, "; filename="

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/s30;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v9, 0x14

    .line 134
    .line 135
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v9, "Content-Disposition"

    .line 139
    .line 140
    invoke-static {v9}, Lfi/k;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lokhttp3/t;

    .line 158
    .line 159
    new-array v9, v3, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v7}, Lokhttp3/t;-><init>([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v8}, Lfi/h;->j(Lokhttp3/t;Lokhttp3/h0;)Lokhttp3/z;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v8, "vision_engine"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "vision_model"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "prompt_for_vision"

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, Ldj/a;->a:Lretrofit2/e0;

    .line 205
    .line 206
    const-string v11, "promptForVision: "

    .line 207
    .line 208
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    new-array v11, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x5

    .line 220
    new-array v11, v10, [Lkotlin/Pair;

    .line 221
    .line 222
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v12, Lkotlin/Pair;

    .line 227
    .line 228
    const-string v13, "prompt"

    .line 229
    .line 230
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v12, v11, v3

    .line 234
    .line 235
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v12, Lkotlin/Pair;

    .line 240
    .line 241
    const-string v13, "engine"

    .line 242
    .line 243
    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aput-object v12, v11, v6

    .line 247
    .line 248
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 253
    .line 254
    const-string v12, "model"

    .line 255
    .line 256
    invoke-direct {v9, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aput-object v9, v11, v5

    .line 260
    .line 261
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v9, "vision_max_token_input"

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Lue/c;->g(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v9, Lkotlin/Pair;

    .line 280
    .line 281
    const-string v12, "max_token_input"

    .line 282
    .line 283
    invoke-direct {v9, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v9, v11, v4

    .line 287
    .line 288
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v9, "vision_max_token_output"

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Lue/c;->g(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v9, Lkotlin/Pair;

    .line 307
    .line 308
    const-string v12, "max_token_output"

    .line 309
    .line 310
    invoke-direct {v9, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x4

    .line 314
    aput-object v9, v11, v6

    .line 315
    .line 316
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-static {v10}, Lrb/h;->I(I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v11}, Lkotlin/collections/d0;->i0(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v9, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$needDetail:Z

    .line 329
    .line 330
    if-eqz v9, :cond_6

    .line 331
    .line 332
    const-string v9, "true"

    .line 333
    .line 334
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/s30;->d(Ljava/lang/String;)Lokhttp3/g0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v10, "detail"

    .line 339
    .line 340
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v9, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 344
    .line 345
    iget-object v9, v9, Lcom/jellystudio/trustedapp/mathai/data/b;->b:Lcom/jellystudio/trustedapp/mathai/data/network/source/a;

    .line 346
    .line 347
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$1:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$2:Ljava/lang/Object;

    .line 352
    .line 353
    iput v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 354
    .line 355
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;

    .line 356
    .line 357
    invoke-virtual {v9, v1, v6, p0}, Lcom/jellystudio/trustedapp/mathai/data/network/source/b;->d(Lokhttp3/z;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v0, :cond_7

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_7
    move-object v6, p1

    .line 365
    move-object p1, v1

    .line 366
    move-object v9, v7

    .line 367
    move-object v10, v8

    .line 368
    :goto_2
    move-object v7, p1

    .line 369
    check-cast v7, Ldg/g;

    .line 370
    .line 371
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 372
    .line 373
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    new-array v1, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->this$0:Lcom/jellystudio/trustedapp/mathai/data/b;

    .line 385
    .line 386
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->$file:Ljava/io/File;

    .line 387
    .line 388
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->L$2:Ljava/lang/Object;

    .line 393
    .line 394
    iput v4, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$vision$2;->label:I

    .line 395
    .line 396
    move-object v11, p0

    .line 397
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/data/b;->a(Lcom/jellystudio/trustedapp/mathai/data/b;Lkotlinx/coroutines/flow/i;Ldg/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v0, :cond_8

    .line 402
    .line 403
    return-object v0

    .line 404
    :cond_8
    :goto_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 405
    .line 406
    return-object p1
.end method
