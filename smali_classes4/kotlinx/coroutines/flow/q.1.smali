.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lka/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkotlinx/coroutines/flow/q;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->c:Lkotlinx/coroutines/flow/f;

    .line 10
    .line 11
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->c:Lkotlinx/coroutines/flow/f;

    .line 20
    .line 21
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 22
    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/A;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/A;-><init>(Lka/e;Lkotlinx/coroutines/flow/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/flow/q;->c:Lkotlinx/coroutines/flow/f;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlinx/coroutines/flow/r;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/coroutines/flow/q;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/g;Lka/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/q;->c:Lkotlinx/coroutines/flow/f;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
