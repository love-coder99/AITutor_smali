.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.SolvingQuestionViewModel$pdfSummary$1"
    f = "SolvingQuestionViewModel.kt"
    l = {
        0xd8,
        0xd9
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ocrContent:Ljava/lang/String;

.field final synthetic $parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pdfFileName:Ljava/lang/String;

.field final synthetic $pdfFileUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;",
            "Ljava/util/Map<",
            "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$parameters:Ljava/util/Map;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$ocrContent:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$parameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$ocrContent:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;->e:Lg9/e;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$parameters:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "English"

    .line 49
    .line 50
    :cond_3
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileUri:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$ocrContent:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->label:I

    .line 57
    .line 58
    iget-object p1, p1, Lg9/e;->a:Lcom/jellystudio/trustedapp/mathai/data/c;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, v6, v1}, Lcom/jellystudio/trustedapp/mathai/data/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 68
    .line 69
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/f;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$ocrContent:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$parameters:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileUri:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->$pdfFileName:Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/j;Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$pdfSummary$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 95
    .line 96
    return-object p1
.end method
