.class public final Lcoil/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/D;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/compose/k;->b:I

    iput-object p1, p0, Lcoil/compose/k;->c:Lkotlinx/coroutines/flow/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcoil/compose/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcoil/compose/o;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcoil/compose/k;->c:Lkotlinx/coroutines/flow/D;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/T;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/T;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lcoil/compose/j;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcoil/compose/j;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcoil/compose/k;->c:Lkotlinx/coroutines/flow/D;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/T;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/T;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
