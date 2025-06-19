.class final Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jellystudio.trustedapp.mathai.app.android.MyApplication$lifecycleEventObserver$1$1$1$1$1"
    f = "MyApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->$it:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->$it:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;->$it:Landroid/app/Activity;

    .line 13
    .line 14
    sget v0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v3, Ldg/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "max_wait_app_open_time_in_second"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lue/c;->g(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$showAdIfAvailable$1;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$showAdIfAvailable$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v5, v3, p1}, Lcom/jellystudio/trustedapp/mathai/app/android/m;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/jellystudio/trustedapp/monetization/ads/c;->d(JLandroid/app/Activity;Lzh/a;Lcom/jellystudio/trustedapp/mathai/app/android/m;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
