.class final Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;
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
    c = "com.jellystudio.trustedapp.monetization.ads.reward.RewardedAdsSwitcher$show$1"
    f = "RewardedAdsSwitcher.kt"
    l = {
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $checkTime:J

.field final synthetic $fullScreenContentCallback:Lj9/k;

.field final synthetic $listener:Lj9/o;

.field final synthetic $timeOutInSecond:J

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;JJLandroid/app/Activity;Lj9/k;Lj9/o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/reward/b;",
            "JJ",
            "Landroid/app/Activity;",
            "Lj9/k;",
            "Lj9/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    iput-wide p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$timeOutInSecond:J

    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$fullScreenContentCallback:Lj9/k;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$listener:Lj9/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    iget-wide v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    iget-wide v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$timeOutInSecond:J

    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$fullScreenContentCallback:Lj9/k;

    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$listener:Lj9/o;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;JJLandroid/app/Activity;Lj9/k;Lj9/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->a()Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v1, p0

    .line 41
    :goto_0
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-wide v6, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$timeOutInSecond:J

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-gez v8, :cond_4

    .line 61
    .line 62
    sget-object v4, Ldj/a;->a:Lretrofit2/e0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-wide v8, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    .line 74
    .line 75
    sub-long/2addr v6, v8

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    long-to-double v4, v4

    .line 95
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    mul-double v4, v4, v6

    .line 98
    .line 99
    double-to-long v4, v4

    .line 100
    iput v3, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->label:I

    .line 101
    .line 102
    invoke-static {v4, v5, v1}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->a()Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v5, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 117
    .line 118
    iget-object p1, v5, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/t;

    .line 119
    .line 120
    new-instance v3, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$fullScreenContentCallback:Lj9/k;

    .line 125
    .line 126
    iget-object v8, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$listener:Lj9/o;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v4, v3

    .line 130
    invoke-direct/range {v4 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Landroid/app/Activity;Lj9/k;Lj9/o;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iput v2, v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->label:I

    .line 134
    .line 135
    invoke-static {p1, v3, v1}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 143
    .line 144
    return-object p1
.end method
