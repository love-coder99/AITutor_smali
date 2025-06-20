.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "Lcoil/intercept/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Lcoil/intercept/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $components:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lcoil/d;

.field final synthetic $fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LH2/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:LH2/h;

.field label:I

.field final synthetic this$0:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LH2/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/e;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/b;",
            ">;",
            "LH2/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LH2/k;",
            ">;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$execute$executeResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:LH2/h;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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

    new-instance p1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/b;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:LH2/h;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/d;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;LH2/h;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil/intercept/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/b;

    .line 26
    .line 27
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcoil/fetch/k;

    .line 32
    .line 33
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcoil/b;

    .line 38
    .line 39
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:LH2/h;

    .line 40
    .line 41
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LH2/k;

    .line 48
    .line 49
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/d;

    .line 50
    .line 51
    iput v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v1 .. v8}, Lcoil/intercept/b;->a(Lcoil/intercept/b;Lcoil/fetch/k;Lcoil/b;LH2/h;Ljava/lang/Object;LH2/k;Lcoil/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method
