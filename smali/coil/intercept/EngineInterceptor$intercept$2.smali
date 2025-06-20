.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
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
        "LH2/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)LH2/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/c;

.field final synthetic $eventListener:Lcoil/d;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:LH2/k;

.field final synthetic $request:LH2/h;

.field label:I

.field final synthetic this$0:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/b;",
            "LH2/h;",
            "Ljava/lang/Object;",
            "LH2/k;",
            "Lcoil/d;",
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

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LH2/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LH2/k;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/b;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LH2/h;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LH2/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/d;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "LH2/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, LX9/j;->a:LX9/j;

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
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LH2/h;

    .line 28
    .line 29
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LH2/k;

    .line 32
    .line 33
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/d;

    .line 34
    .line 35
    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v3 .. v8}, Lcoil/intercept/b;->b(Lcoil/intercept/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    sget-object v1, LX9/j;->a:LX9/j;

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
    iget-object v0, v0, Lcoil/intercept/b;->d:Lv2/j;

    .line 91
    .line 92
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 93
    .line 94
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LH2/h;

    .line 95
    .line 96
    iget-object v4, v4, LH2/h;->n:Lcoil/request/CachePolicy;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object v0, v0, Lv2/j;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcoil/i;

    .line 110
    .line 111
    iget-object v0, v0, Lcoil/i;->c:LX9/d;

    .line 112
    .line 113
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LG2/c;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iget-object v4, p1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move-object v4, v3

    .line 134
    :goto_4
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, p1, Lcoil/intercept/a;->b:Z

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "coil#is_sampled"

    .line 155
    .line 156
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    const-string v8, "coil#disk_cache_key"

    .line 164
    .line 165
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v0, LG2/d;

    .line 169
    .line 170
    iget-object v7, v1, Lcoil/memory/MemoryCache$Key;->c:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v7}, Lcoil/util/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Lcoil/memory/MemoryCache$Key;

    .line 177
    .line 178
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v8, v1, v7}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lcoil/util/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v0, LG2/d;->a:LG2/h;

    .line 188
    .line 189
    invoke-interface {v0, v8, v4, v1}, LG2/h;->e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_5
    iget-object v7, p1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LH2/h;

    .line 196
    .line 197
    iget-object v9, p1, Lcoil/intercept/a;->c:Lcoil/decode/DataSource;

    .line 198
    .line 199
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move-object v10, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move-object v10, v3

    .line 206
    :goto_6
    iget-object v11, p1, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v12, p1, Lcoil/intercept/a;->b:Z

    .line 209
    .line 210
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/c;

    .line 211
    .line 212
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 213
    .line 214
    instance-of v0, p1, Lcoil/intercept/d;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    check-cast p1, Lcoil/intercept/d;

    .line 219
    .line 220
    iget-boolean p1, p1, Lcoil/intercept/d;->g:Z

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/4 v13, 0x0

    .line 227
    :goto_7
    new-instance p1, LH2/n;

    .line 228
    .line 229
    move-object v6, p1

    .line 230
    invoke-direct/range {v6 .. v13}, LH2/n;-><init>(Landroid/graphics/drawable/Drawable;LH2/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1
.end method
