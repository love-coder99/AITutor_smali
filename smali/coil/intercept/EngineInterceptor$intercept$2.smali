.class final Lcoil/intercept/EngineInterceptor$intercept$2;
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
        "Ln5/o;",
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
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/c;

.field final synthetic $eventListener:Lcoil/e;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Ln5/l;

.field final synthetic $request:Ln5/i;

.field label:I

.field final synthetic this$0:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/b;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/b;",
            "Ln5/i;",
            "Ljava/lang/Object;",
            "Ln5/l;",
            "Lcoil/e;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Ln5/i;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Ln5/l;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/e;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Ln5/i;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Ln5/l;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/e;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/b;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ln5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    .line 26
    .line 27
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Ln5/i;

    .line 28
    .line 29
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Ln5/l;

    .line 32
    .line 33
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/e;

    .line 34
    .line 35
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcoil/intercept/b;->b(Lcoil/intercept/b;Ln5/i;Ljava/lang/Object;Ln5/l;Lcoil/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    .line 48
    .line 49
    iget-object v0, v0, Lcoil/intercept/b;->b:Lcoil/util/m;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, v0, Lcoil/util/m;->b:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcoil/i;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v4, v0, Lcoil/util/m;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lcoil/i;->a:Landroid/content/Context;

    .line 68
    .line 69
    iput-object v1, v0, Lcoil/util/m;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    :goto_1
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v3

    .line 82
    :goto_2
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcoil/util/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit v0

    .line 88
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    .line 89
    .line 90
    iget-object v0, v0, Lcoil/intercept/b;->d:Lm5/e;

    .line 91
    .line 92
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 93
    .line 94
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Ln5/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v4, v4, Ln5/i;->t:Lcoil/request/CachePolicy;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-object v0, v0, Lm5/e;->a:Lcoil/g;

    .line 111
    .line 112
    check-cast v0, Lcoil/i;

    .line 113
    .line 114
    iget-object v0, v0, Lcoil/i;->c:Lqh/d;

    .line 115
    .line 116
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lm5/d;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object v4, p1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object v4, v3

    .line 137
    :goto_4
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, p1, Lcoil/intercept/a;->b:Z

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "coil#is_sampled"

    .line 158
    .line 159
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v7, p1, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    const-string v8, "coil#disk_cache_key"

    .line 167
    .line 168
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_b
    check-cast v0, Lm5/f;

    .line 172
    .line 173
    iget-object v7, v1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v7}, Lrb/h;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Lcoil/memory/MemoryCache$Key;

    .line 180
    .line 181
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v8, v1, v7}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lrb/h;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lm5/f;->a:Lm5/l;

    .line 191
    .line 192
    invoke-interface {v0, v8, v4, v1}, Lm5/l;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    :goto_5
    iget-object v7, p1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Ln5/i;

    .line 199
    .line 200
    iget-object v9, p1, Lcoil/intercept/a;->c:Lcoil/decode/DataSource;

    .line 201
    .line 202
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v10, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    move-object v10, v3

    .line 209
    :goto_6
    iget-object v11, p1, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v12, p1, Lcoil/intercept/a;->b:Z

    .line 212
    .line 213
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    .line 214
    .line 215
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    instance-of v0, p1, Lcoil/intercept/e;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    check-cast p1, Lcoil/intercept/e;

    .line 222
    .line 223
    iget-boolean p1, p1, Lcoil/intercept/e;->g:Z

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    const/4 v13, 0x0

    .line 230
    :goto_7
    new-instance p1, Ln5/o;

    .line 231
    .line 232
    move-object v6, p1

    .line 233
    invoke-direct/range {v6 .. v13}, Ln5/o;-><init>(Landroid/graphics/drawable/Drawable;Ln5/i;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_8
    monitor-exit v0

    .line 238
    throw p1
.end method
