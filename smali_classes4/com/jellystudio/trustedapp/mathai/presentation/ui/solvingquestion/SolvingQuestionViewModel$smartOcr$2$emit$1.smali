.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lca/c;
    c = "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.SolvingQuestionViewModel$smartOcr$2"
    f = "SolvingQuestionViewModel.kt"
    l = {
        0xb6,
        0xb7
    }
    m = "emit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->label:I

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionViewModel$smartOcr$2$emit$1;->this$0:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/h;->a(LT8/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
