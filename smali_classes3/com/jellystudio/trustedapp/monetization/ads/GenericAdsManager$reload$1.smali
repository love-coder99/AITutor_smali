.class final Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "com.jellystudio.trustedapp.monetization.ads.GenericAdsManager$reload$1"
    f = "GenericAdsManager.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jellystudio/trustedapp/monetization/ads/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/e;

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

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/e;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "max_interval_reload_ads_in_second"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 37
    .line 38
    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 55
    .line 56
    iget-wide v8, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 57
    .line 58
    iget-object v2, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lue/c;->g(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const/4 v2, 0x3

    .line 72
    int-to-long v12, v2

    .line 73
    mul-long v10, v10, v12

    .line 74
    .line 75
    cmp-long v2, v8, v10

    .line 76
    .line 77
    if-ltz v2, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lue/c;->g(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-wide v8, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 89
    .line 90
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Lue/c;->g(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    add-long/2addr v8, v10

    .line 99
    :goto_0
    iput-wide v8, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-array v0, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-wide v8, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->i:J

    .line 110
    .line 111
    mul-long v6, v6, v8

    .line 112
    .line 113
    iput v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->label:I

    .line 114
    .line 115
    invoke-static {v6, v7, p0}, Lf7/l;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->d:Lkotlinx/coroutines/t;

    .line 125
    .line 126
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1$1;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v2, p1, v4}, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/e;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    iput v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->label:I

    .line 133
    .line 134
    invoke-static {v0, v2, p0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    if-ne p1, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :catch_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/GenericAdsManager$reload$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 142
    .line 143
    iput-boolean v5, p1, Lcom/jellystudio/trustedapp/monetization/ads/e;->h:Z

    .line 144
    .line 145
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 154
    .line 155
    return-object p1
.end method
