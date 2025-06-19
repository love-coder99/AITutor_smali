.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.jellystudio.trustedapp.mathai.app.host.MainActivity$initializeMobileAdsSdk$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 29
    .line 30
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/host/g;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/g;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lq9/k2;->e()Lq9/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lq9/k2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-boolean v4, v2, Lq9/k2;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object p1, v2, Lq9/k2;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-boolean v4, v2, Lq9/k2;->d:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lq9/k2;->d()Lo9/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/app/host/g;->a()V

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const/4 v4, 0x1

    .line 71
    iput-boolean v4, v2, Lq9/k2;->c:Z

    .line 72
    .line 73
    iget-object v5, v2, Lq9/k2;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v1, v2, Lq9/k2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_1
    invoke-virtual {v2, p1}, Lq9/k2;->c(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lq9/k2;->f:Lq9/e1;

    .line 88
    .line 89
    new-instance v5, Lq9/j2;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Lq9/j2;-><init>(Lq9/k2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v5}, Lq9/e1;->a1(Lcom/google/android/gms/internal/ads/dl;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lq9/k2;->f:Lq9/e1;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/tm;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v5}, Lq9/e1;->b0(Lcom/google/android/gms/internal/ads/vm;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lq9/k2;->g:Lj9/s;

    .line 108
    .line 109
    iget v5, v3, Lj9/s;->a:I

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-ne v5, v6, :cond_2

    .line 113
    .line 114
    iget v5, v3, Lj9/s;->b:I

    .line 115
    .line 116
    if-eq v5, v6, :cond_3

    .line 117
    .line 118
    :cond_2
    iget-object v5, v2, Lq9/k2;->f:Lq9/e1;

    .line 119
    .line 120
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lj9/s;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Lq9/e1;->q2(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->Ma:Lcom/google/android/gms/internal/ads/cg;

    .line 149
    .line 150
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 151
    .line 152
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    const-string v3, "Initializing on bg thread"

    .line 167
    .line 168
    invoke-static {v3}, Lt9/h;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lt9/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 172
    .line 173
    new-instance v4, Lq9/i2;

    .line 174
    .line 175
    invoke-direct {v4, v2, p1, v0}, Lq9/i2;-><init>(Lq9/k2;Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/lh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ma:Lcom/google/android/gms/internal/ads/cg;

    .line 197
    .line 198
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 199
    .line 200
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v0, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v3, Lq9/i2;

    .line 217
    .line 218
    invoke-direct {v3, v2, p1, v4}, Lq9/i2;-><init>(Lq9/k2;Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const-string v0, "Initializing on calling thread"

    .line 226
    .line 227
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lq9/k2;->b(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    throw p1

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "Context cannot be null."

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    throw p1

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method
