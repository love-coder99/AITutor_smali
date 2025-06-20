.class final Lcoil/RealImageLoader$executeMain$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbb
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
.field final synthetic $eventListener:Lcoil/d;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:LH2/h;

.field final synthetic $size:LI2/e;

.field label:I

.field final synthetic this$0:Lcoil/i;


# direct methods
.method public constructor <init>(LH2/h;Lcoil/i;LI2/e;Lcoil/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/h;",
            "Lcoil/i;",
            "LI2/e;",
            "Lcoil/d;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/RealImageLoader$executeMain$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:LH2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:LI2/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcoil/RealImageLoader$executeMain$result$1;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:LH2/h;

    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/i;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:LI2/e;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/d;

    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(LH2/h;Lcoil/i;LI2/e;Lcoil/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$executeMain$result$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

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
    goto :goto_1

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
    new-instance p1, Lcoil/intercept/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:LH2/h;

    .line 28
    .line 29
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/i;

    .line 30
    .line 31
    iget-object v5, v3, Lcoil/i;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:LI2/e;

    .line 34
    .line 35
    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/d;

    .line 36
    .line 37
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/d;-><init>(LH2/h;Ljava/util/ArrayList;ILH2/h;LI2/e;Lcoil/d;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lcoil/intercept/d;->b(LH2/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object p1
.end method
