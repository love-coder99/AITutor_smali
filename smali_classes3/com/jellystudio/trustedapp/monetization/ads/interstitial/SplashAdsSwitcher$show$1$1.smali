.class final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.jellystudio.trustedapp.monetization.ads.interstitial.SplashAdsSwitcher$show$1$1"
    f = "SplashAdsSwitcher.kt"
    l = {
        0xbf,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $fullScreenContentCallback:Lj9/k;

.field final synthetic $lifecycle:Landroidx/lifecycle/p;

.field final synthetic $timeOutInSecond:J

.field final synthetic $waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/lifecycle/p;Landroid/app/Activity;Lj9/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Landroidx/lifecycle/p;",
            "Landroid/app/Activity;",
            "Lj9/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$timeOutInSecond:J

    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$lifecycle:Landroidx/lifecycle/p;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$timeOutInSecond:J

    iget-object v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$lifecycle:Landroidx/lifecycle/p;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/lifecycle/p;Landroid/app/Activity;Lj9/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->label:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v12, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 38
    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    :goto_0
    iget-object p1, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->g:Lu9/a;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 55
    .line 56
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    iget-wide v9, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$timeOutInSecond:J

    .line 61
    .line 62
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmp-long v1, v7, v9

    .line 67
    .line 68
    if-gtz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iput v5, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->label:I

    .line 75
    .line 76
    invoke-static {v7, v8, v12}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    iget-object p1, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 84
    .line 85
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 86
    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    add-long/2addr v9, v7

    .line 94
    iput-wide v9, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 95
    .line 96
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 97
    .line 98
    iget-object v1, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 99
    .line 100
    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    .line 102
    new-array v1, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v7, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$lifecycle:Landroidx/lifecycle/p;

    .line 112
    .line 113
    iget-object p1, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;

    .line 114
    .line 115
    iget-object v1, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v2, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lj9/k;

    .line 118
    .line 119
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    sget-object v3, Lkotlinx/coroutines/h0;->a:Lii/e;

    .line 122
    .line 123
    sget-object v3, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/k1;

    .line 124
    .line 125
    check-cast v3, Lkotlinx/coroutines/android/d;

    .line 126
    .line 127
    iget-object v10, v3, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 128
    .line 129
    invoke-interface {v12}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lkotlinx/coroutines/android/d;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 143
    .line 144
    if-eq v3, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_6

    .line 155
    .line 156
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 157
    .line 158
    new-array v3, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->a(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Landroid/app/Activity;Lj9/k;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance v11, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;

    .line 177
    .line 178
    invoke-direct {v11, p1, v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;Landroid/app/Activity;Lj9/k;)V

    .line 179
    .line 180
    .line 181
    iput v4, v12, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->label:I

    .line 182
    .line 183
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/i;->l(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/android/d;Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1$invokeSuspend$$inlined$withResumed$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 191
    .line 192
    return-object p1
.end method
