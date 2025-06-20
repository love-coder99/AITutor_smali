.class public final Lcom/jellystudio/trustedapp/mathai/data/b;
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

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->b:Lkotlinx/coroutines/flow/g;

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
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/b;Lkotlin/coroutines/Continuation;)V

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
    check-cast p1, Landroidx/paging/f0;

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
    new-instance v2, Landroidx/paging/f0;

    .line 60
    .line 61
    new-instance v4, Landroidx/paging/o0;

    .line 62
    .line 63
    iget-object v5, p1, Landroidx/paging/f0;->a:Lkotlinx/coroutines/flow/f;

    .line 64
    .line 65
    invoke-direct {v4, p2, v5}, Landroidx/paging/o0;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Landroidx/paging/f0;->c:Landroidx/paging/t;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/paging/f0;->b:Landroidx/paging/H0;

    .line 71
    .line 72
    invoke-direct {v2, v4, p1, p2}, Landroidx/paging/f0;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/H0;Landroidx/paging/t;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$getQuestions$$inlined$map$1$2$1;->label:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/b;->b:Lkotlinx/coroutines/flow/g;

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 87
    .line 88
    return-object p1
.end method
