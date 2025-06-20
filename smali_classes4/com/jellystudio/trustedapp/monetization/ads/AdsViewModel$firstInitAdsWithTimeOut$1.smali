.class final Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.monetization.ads.AdsViewModel$firstInitAdsWithTimeOut$1"
    f = "AdsViewModel.kt"
    l = {
        0xac,
        0xae
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
.field final synthetic $onComplete:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/d;JLka/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/d;",
            "J",
            "Lka/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$timeout:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$onComplete:Lka/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    iget-wide v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$timeout:J

    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$onComplete:Lka/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/d;JLka/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;

    sget-object p2, LX9/j;->a:LX9/j;

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
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/d;->c:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, LOa/a;->a:LE7/f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LE7/f;->j([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/c;->i:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sub-long/2addr v6, v4

    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    iget-wide v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$timeout:J

    .line 68
    .line 69
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    cmp-long p1, v6, v8

    .line 74
    .line 75
    if-gez p1, :cond_4

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->J$0:J

    .line 78
    .line 79
    iput v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->label:I

    .line 80
    .line 81
    const-wide/16 v6, 0x64

    .line 82
    .line 83
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/d;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/d;->d:Lkotlinx/coroutines/r;

    .line 93
    .line 94
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1$1;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->$onComplete:Lka/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, v3, v4}, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1$1;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/AdsViewModel$firstInitAdsWithTimeOut$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 112
    .line 113
    return-object p1
.end method
