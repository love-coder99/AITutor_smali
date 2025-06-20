.class final Lcoil/RealImageLoader$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x88
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
        "LH2/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)LH2/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:LH2/h;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/i;


# direct methods
.method public constructor <init>(LH2/h;Lcoil/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/h;",
            "Lcoil/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/RealImageLoader$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$execute$2;->$request:LH2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->$request:LH2/h;

    iget-object v2, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/i;

    invoke-direct {v0, v1, v2, p2}, Lcoil/RealImageLoader$execute$2;-><init>(LH2/h;Lcoil/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "LH2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$execute$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/RealImageLoader$execute$2;->label:I

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
    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/u;

    .line 28
    .line 29
    sget-object v1, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 30
    .line 31
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 36
    .line 37
    new-instance v3, Lcoil/RealImageLoader$execute$2$job$1;

    .line 38
    .line 39
    iget-object v4, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/i;

    .line 40
    .line 41
    iget-object v5, p0, Lcoil/RealImageLoader$execute$2;->$request:LH2/h;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcoil/RealImageLoader$execute$2$job$1;-><init>(Lcoil/i;LH2/h;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/w;->e(Lkotlinx/coroutines/u;Lkotlinx/coroutines/android/d;Lka/e;I)Lkotlinx/coroutines/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->$request:LH2/h;

    .line 53
    .line 54
    iget-object v1, v1, LH2/h;->c:Lcoil/compose/i;

    .line 55
    .line 56
    iput v2, p0, Lcoil/RealImageLoader$execute$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/i0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object p1
.end method
