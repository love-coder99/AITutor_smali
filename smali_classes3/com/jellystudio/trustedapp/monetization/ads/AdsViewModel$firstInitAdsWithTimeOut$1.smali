.class final Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;
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
    c = "com.jellystudio.trustedapp.monetization.ads.AdsViewModel$firstInitAdsWithTimeOut$1"
    f = "AdsViewModel.kt"
    l = {
        0xac,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/d;JLzh/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/d;",
            "J",
            "Lzh/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$timeout:J

    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$onComplete:Lzh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    iget-wide v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$timeout:J

    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$onComplete:Lzh/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/d;JLzh/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->label:I

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
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-wide v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->J$0:J

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_0
    move-object p1, p0

    .line 39
    :cond_3
    iget-object v1, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/d;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v6, Ldj/a;->a:Lretrofit2/e0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-array v7, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/c;->i:Z

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v6, v4

    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    iget-wide v8, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$timeout:J

    .line 69
    .line 70
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v1, v6, v8

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    iput-wide v4, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->J$0:J

    .line 79
    .line 80
    iput v3, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->label:I

    .line 81
    .line 82
    const-wide/16 v6, 0x64

    .line 83
    .line 84
    invoke-static {v6, v7, p1}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object v1, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/jellystudio/trustedapp/monetization/ads/d;->d:Lkotlinx/coroutines/t;

    .line 94
    .line 95
    new-instance v3, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1$1;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$onComplete:Lzh/a;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v3, v4, v5}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1$1;-><init>(Lzh/a;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    iput v2, p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, v3, p1}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 113
    .line 114
    return-object p1
.end method
