.class public final Lcoil/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcoil/compose/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/compose/k;->c:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/compose/k;->c:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcoil/compose/o;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcoil/compose/o;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    new-instance v1, Lcoil/compose/j;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcoil/compose/j;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
