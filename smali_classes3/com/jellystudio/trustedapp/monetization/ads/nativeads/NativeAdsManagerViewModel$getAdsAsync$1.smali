.class final Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;
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
    c = "com.jellystudio.trustedapp.monetization.ads.nativeads.NativeAdsManagerViewModel$getAdsAsync$1"
    f = "NativeAdsManagerViewModel.kt"
    l = {
        0x29,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onDone:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $timeOutInSecond:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;


# direct methods
.method public constructor <init>(JLcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;Lzh/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Ljava/lang/String;",
            "Lzh/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$timeOutInSecond:J

    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$onDone:Lzh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;

    iget-wide v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$timeOutInSecond:J

    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$onDone:Lzh/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;-><init>(JLcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;Lzh/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-wide v6, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->J$0:J

    .line 25
    .line 26
    iget-object v2, v0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    move-object v8, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_3
    :goto_1
    if-nez v2, :cond_9

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v9, v6

    .line 51
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-wide v12, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$timeOutInSecond:J

    .line 54
    .line 55
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    cmp-long v13, v9, v11

    .line 60
    .line 61
    if-gez v13, :cond_9

    .line 62
    .line 63
    iget-object v9, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 64
    .line 65
    iget-object v9, v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 66
    .line 67
    const-wide/16 v10, 0x64

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    iput-object v2, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide v6, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->J$0:J

    .line 74
    .line 75
    iput v5, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->label:I

    .line 76
    .line 77
    invoke-static {v10, v11, v8}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v9, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    iget-object v2, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$key:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sget-object v13, Ldj/a;->a:Lretrofit2/e0;

    .line 96
    .line 97
    new-array v15, v14, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v15}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v14, v4, v14, v2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    xor-int/2addr v13, v5

    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    sget-object v13, Ldj/a;->a:Lretrofit2/e0;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    new-array v15, v14, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v9, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->k:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 143
    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    new-array v3, v14, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v13, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v9, v14, v4, v14, v2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->b(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v12

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const/4 v2, 0x0

    .line 166
    :goto_2
    if-nez v2, :cond_3

    .line 167
    .line 168
    iput-object v2, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v6, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->J$0:J

    .line 171
    .line 172
    iput v4, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->label:I

    .line 173
    .line 174
    invoke-static {v10, v11, v8}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v1, :cond_3

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    iget-object v1, v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$onDone:Lzh/c;

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 187
    .line 188
    return-object v1
.end method
