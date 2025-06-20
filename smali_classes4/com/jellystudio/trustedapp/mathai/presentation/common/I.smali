.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/G;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;->c:Lkotlinx/coroutines/flow/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/z;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;->c:Lkotlinx/coroutines/flow/G;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;->c:Lkotlinx/coroutines/flow/G;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/H;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/H;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/I;->c:Lkotlinx/coroutines/flow/G;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 61
    .line 62
    :goto_2
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
