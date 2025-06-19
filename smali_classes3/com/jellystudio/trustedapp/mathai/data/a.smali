.class public final Lcom/jellystudio/trustedapp/mathai/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;->label:I

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
    check-cast p1, Landroidx/paging/e1;

    .line 52
    .line 53
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$2$1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, v2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroidx/paging/e1;

    .line 60
    .line 61
    new-instance v4, Landroidx/paging/m1;

    .line 62
    .line 63
    iget-object v5, p1, Landroidx/paging/e1;->a:Lkotlinx/coroutines/flow/h;

    .line 64
    .line 65
    invoke-direct {v4, p2, v5}, Landroidx/paging/m1;-><init>(Lzh/e;Lkotlinx/coroutines/flow/h;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Landroidx/paging/e1;->b:Landroidx/paging/f2;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/paging/e1;->c:Landroidx/paging/u;

    .line 71
    .line 72
    invoke-direct {v2, v4, p2, p1}, Landroidx/paging/e1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/f2;Landroidx/paging/u;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;->label:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/a;->b:Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 87
    .line 88
    return-object p1
.end method
