.class final Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.monetization.ads.reward.RewardedAdsSwitcher$show$1"
    f = "RewardedAdsSwitcher.kt"
    l = {
        0x4e,
        0x51
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $checkTime:J

.field final synthetic $fullScreenContentCallback:Lb5/i;

.field final synthetic $listener:Lb5/m;

.field final synthetic $timeOutInSecond:J

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;JJLandroid/app/Activity;Lb5/i;Lb5/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/reward/b;",
            "JJ",
            "Landroid/app/Activity;",
            "Lb5/i;",
            "Lb5/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$timeOutInSecond:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$fullScreenContentCallback:Lb5/i;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$listener:Lb5/m;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    iget-wide v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    iget-wide v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$timeOutInSecond:J

    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$fullScreenContentCallback:Lb5/i;

    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$listener:Lb5/m;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;JJLandroid/app/Activity;Lb5/i;Lb5/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->a()Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    .line 46
    .line 47
    sub-long/2addr v4, v6

    .line 48
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-wide v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$timeOutInSecond:J

    .line 51
    .line 52
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v1, v4, v6

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, LOa/a;->a:LE7/f;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$checkTime:J

    .line 72
    .line 73
    sub-long/2addr v5, v7

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LE7/f;->j([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x1

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    long-to-double v4, v4

    .line 93
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    mul-double v4, v4, v6

    .line 96
    .line 97
    double-to-long v4, v4

    .line 98
    iput v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->label:I

    .line 99
    .line 100
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/ads/f;->a()Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/reward/b;

    .line 115
    .line 116
    iget-object p1, v5, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/r;

    .line 117
    .line 118
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$activity:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$fullScreenContentCallback:Lb5/i;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->$listener:Lb5/m;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/reward/b;Landroid/app/Activity;Lb5/i;Lb5/m;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/RewardedAdsSwitcher$show$1;->label:I

    .line 132
    .line 133
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 141
    .line 142
    return-object p1
.end method
