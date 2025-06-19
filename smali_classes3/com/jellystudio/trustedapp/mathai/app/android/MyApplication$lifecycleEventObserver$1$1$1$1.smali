.class final Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1;->invoke()V
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
    c = "com.jellystudio.trustedapp.mathai.app.android.MyApplication$lifecycleEventObserver$1$1$1$1"
    f = "MyApplication.kt"
    l = {
        0x67,
        0x68
    }
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
            "Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->$it:Landroid/app/Activity;

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->$it:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p1, v4

    .line 41
    :goto_0
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/jellystudio/trustedapp/monetization/iap/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object p1, v4

    .line 66
    :goto_2
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/monetization/iap/c;->a()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->g:Lkotlinx/coroutines/t;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v1, v4

    .line 80
    :goto_3
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->$it:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-direct {v3, p1, v5, v4}, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication$lifecycleEventObserver$1$1$1$1;->label:I

    .line 88
    .line 89
    invoke-static {v1, v3, p0}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :goto_4
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 97
    .line 98
    return-object p1
.end method
