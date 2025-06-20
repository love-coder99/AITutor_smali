.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/H;->b:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/H;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, LT8/a;

    .line 53
    .line 54
    invoke-virtual {p2}, LT8/a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/SnackbarComposiblesKt$ShowSnackbarWithAction$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/H;->b:Lkotlinx/coroutines/flow/g;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 72
    .line 73
    return-object p1
.end method
