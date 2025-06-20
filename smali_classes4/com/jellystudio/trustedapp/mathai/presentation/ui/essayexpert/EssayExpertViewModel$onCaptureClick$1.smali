.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.EssayExpertViewModel$onCaptureClick$1"
    f = "EssayExpertViewModel.kt"
    l = {
        0x56
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
.field label:I

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->label:I

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/w;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertViewModel$onCaptureClick$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 48
    .line 49
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->CAPTURE_IMAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x1dff

    .line 63
    .line 64
    invoke-static/range {v3 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v1, LX9/j;->a:LX9/j;

    .line 75
    .line 76
    return-object v1
.end method
