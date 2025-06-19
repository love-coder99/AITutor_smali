.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;->$activity:Landroidx/fragment/app/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    .line 1
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->h:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;

    .line 2
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/e;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/SolvingQuestionScreenKt$SolvingQuestionScreen$5;->$activity:Landroidx/fragment/app/e0;

    .line 5
    invoke-virtual {v0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/p0;->d()V

    :goto_0
    return-void
.end method
