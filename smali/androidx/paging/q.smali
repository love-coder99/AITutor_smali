.class public final Landroidx/paging/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/paging/Q;->b:I

    iput-object p1, p0, Landroidx/paging/Q;->d:Lkotlinx/coroutines/flow/f;

    iput p2, p0, Landroidx/paging/Q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/paging/Q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/p;

    .line 12
    .line 13
    iget v2, p0, Landroidx/paging/Q;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/g;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/paging/Q;->d:Lkotlinx/coroutines/flow/f;

    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/flow/K;->m(Lkotlinx/coroutines/flow/K;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    new-instance v0, Landroidx/paging/P;

    .line 38
    .line 39
    iget v1, p0, Landroidx/paging/Q;->c:I

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Landroidx/paging/P;-><init>(Lkotlinx/coroutines/flow/g;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/paging/Q;->d:Lkotlinx/coroutines/flow/f;

    .line 45
    .line 46
    check-cast p1, Landroidx/paging/Q;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroidx/paging/Q;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 58
    .line 59
    :goto_1
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
