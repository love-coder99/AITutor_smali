.class final Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.monetization.ads.nativeads.NativeAdsManagerViewModel$getAdsAsync$1"
    f = "NativeAdsManagerViewModel.kt"
    l = {
        0x29,
        0x2d
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $onDone:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $timeOutInSecond:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;


# direct methods
.method public constructor <init>(JLcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;Lka/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;",
            "Ljava/lang/String;",
            "Lka/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$timeOutInSecond:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$onDone:Lka/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;

    iget-wide v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$timeOutInSecond:J

    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$onDone:Lka/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;-><init>(JLcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ljava/lang/String;Lka/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->J$0:J

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-object v1, v2

    .line 41
    :cond_3
    :goto_1
    if-nez v1, :cond_9

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v7, v5

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-wide v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$timeOutInSecond:J

    .line 51
    .line 52
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long p1, v7, v9

    .line 57
    .line 58
    if-gez p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->c:Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;

    .line 63
    .line 64
    const-wide/16 v7, 0x64

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->J$0:J

    .line 71
    .line 72
    iput v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->label:I

    .line 73
    .line 74
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$key:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    sget-object v10, LOa/a;->a:LE7/f;

    .line 93
    .line 94
    new-array v12, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, LE7/f;->j([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v11, v11, v1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    sget-object v10, LOa/a;->a:LE7/f;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    new-array v12, v11, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, LE7/f;->j([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, p1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->k:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 139
    .line 140
    if-eqz v12, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    new-array v13, v11, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v13}, LE7/f;->j([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p1, v11, v11, v1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/b;->c(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    :goto_2
    if-nez v1, :cond_3

    .line 163
    .line 164
    iput-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-wide v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->J$0:J

    .line 167
    .line 168
    iput v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->label:I

    .line 169
    .line 170
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_3

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/NativeAdsManagerViewModel$getAdsAsync$1;->$onDone:Lka/c;

    .line 178
    .line 179
    invoke-interface {p1, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p1, LX9/j;->a:LX9/j;

    .line 183
    .line 184
    return-object p1
.end method
