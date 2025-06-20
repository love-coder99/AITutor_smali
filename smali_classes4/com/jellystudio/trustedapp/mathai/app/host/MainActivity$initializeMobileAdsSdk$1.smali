.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.app.host.MainActivity$initializeMobileAdsSdk$1"
    f = "MainActivity.kt"
    l = {}
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
            "LX9/j;",
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
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->label:I

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LOa/a;->a:LE7/f;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 30
    .line 31
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/host/j;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/j;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li5/B0;->e()Li5/B0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Li5/B0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iget-boolean v5, v3, Li5/B0;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object p1, v3, Li5/B0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-boolean v5, v3, Li5/B0;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Li5/B0;->d()Lg5/a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/app/host/j;->a()V

    .line 66
    .line 67
    .line 68
    monitor-exit v4

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iput-boolean v1, v3, Li5/B0;->c:Z

    .line 72
    .line 73
    iget-object v5, v3, Li5/B0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v2, v3, Li5/B0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_1
    invoke-virtual {v3, p1}, Li5/B0;->c(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Li5/B0;->f:Li5/b0;

    .line 88
    .line 89
    new-instance v5, Lcom/google/android/gms/internal/ads/zk;

    .line 90
    .line 91
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v5}, Li5/b0;->U0(Lcom/google/android/gms/internal/ads/X8;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Li5/B0;->f:Li5/b0;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/H9;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Li5/b0;->W(Lcom/google/android/gms/internal/ads/J9;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Li5/B0;->g:Lb5/q;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Li5/B0;->g:Lb5/q;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Ma:Lcom/google/android/gms/internal/ads/I6;

    .line 138
    .line 139
    sget-object v5, Li5/r;->d:Li5/r;

    .line 140
    .line 141
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const-string v1, "Initializing on bg thread"

    .line 156
    .line 157
    invoke-static {v1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lm5/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    .line 162
    new-instance v4, Li5/A0;

    .line 163
    .line 164
    invoke-direct {v4, v3, p1, v0}, Li5/A0;-><init>(Li5/B0;Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ma:Lcom/google/android/gms/internal/ads/I6;

    .line 186
    .line 187
    sget-object v4, Li5/r;->d:Li5/r;

    .line 188
    .line 189
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    sget-object v0, Lm5/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v4, Li5/A0;

    .line 206
    .line 207
    invoke-direct {v4, v3, p1, v1}, Li5/A0;-><init>(Li5/B0;Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string v0, "Initializing on calling thread"

    .line 215
    .line 216
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, p1}, Li5/B0;->b(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    throw p1

    .line 228
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "Context cannot be null."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
