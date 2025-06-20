.class final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.monetization.ads.interstitial.SplashAdsSwitcher$show$1$1"
    f = "SplashAdsSwitcher.kt"
    l = {
        0xbf,
        0xeb
    }
    m = "invokeSuspend"
.end annotation

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

.field final synthetic $fullScreenContentCallback:Lb5/i;

.field final synthetic $lifecycle:Landroidx/lifecycle/r;

.field final synthetic $timeOutInSecond:J

.field final synthetic $waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/lifecycle/r;Landroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Landroidx/lifecycle/r;",
            "Landroid/app/Activity;",
            "Lb5/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$timeOutInSecond:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lb5/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$timeOutInSecond:J

    iget-object v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$lifecycle:Landroidx/lifecycle/r;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lb5/i;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Lkotlin/jvm/internal/Ref$LongRef;JLandroidx/lifecycle/r;Landroid/app/Activity;Lb5/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    .line 4
    iget v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->label:I

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v6, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LOa/a;->a:LE7/f;

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->g:Ln5/a;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 55
    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-wide v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$timeOutInSecond:J

    .line 59
    .line 60
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    cmp-long v2, v7, v9

    .line 65
    .line 66
    if-gtz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iput v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->label:I

    .line 73
    .line 74
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    add-long/2addr v9, v7

    .line 92
    iput-wide v9, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 93
    .line 94
    sget-object p1, LOa/a;->a:LE7/f;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$waitedTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 99
    .line 100
    new-array v2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$lifecycle:Landroidx/lifecycle/r;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->this$0:Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$activity:Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->$fullScreenContentCallback:Lb5/i;

    .line 116
    .line 117
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    sget-object v8, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 120
    .line 121
    sget-object v8, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 122
    .line 123
    check-cast v8, Lkotlinx/coroutines/android/d;

    .line 124
    .line 125
    iget-object v8, v8, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lkotlinx/coroutines/android/d;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 141
    .line 142
    if-eq v10, v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ltz v10, :cond_6

    .line 153
    .line 154
    sget-object p1, LOa/a;->a:LE7/f;

    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v4}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->a(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Landroid/app/Activity;Lb5/i;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;

    .line 175
    .line 176
    invoke-direct {v10, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Landroid/app/Activity;Lb5/i;)V

    .line 177
    .line 178
    .line 179
    iput v5, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/SplashAdsSwitcher$show$1$1;->label:I

    .line 180
    .line 181
    new-instance v2, Lkotlinx/coroutines/g;

    .line 182
    .line 183
    invoke-static {p0}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v6, v3}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->r()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroidx/lifecycle/j0;

    .line 194
    .line 195
    invoke-direct {v3, v7, p1, v2, v10}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/r;Lkotlinx/coroutines/g;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;)V

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_7

    .line 199
    .line 200
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201
    .line 202
    new-instance v5, Landroidx/lifecycle/h0;

    .line 203
    .line 204
    invoke-direct {v5, p1, v3, v0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/j0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/android/d;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {p1, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v0, Landroidx/lifecycle/i0;

    .line 215
    .line 216
    invoke-direct {v0, v8, p1, v3}, Landroidx/lifecycle/i0;-><init>(Lkotlinx/coroutines/android/d;Landroidx/lifecycle/r;Landroidx/lifecycle/j0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    if-ne p1, v1, :cond_8

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 232
    .line 233
    return-object p1
.end method
