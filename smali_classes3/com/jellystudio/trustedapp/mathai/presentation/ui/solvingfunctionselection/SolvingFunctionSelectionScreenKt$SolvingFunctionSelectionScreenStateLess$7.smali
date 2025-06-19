.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $background:I

.field final synthetic $functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hideKeyboard:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $isShowKeyboard:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onBackPress:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onFunctionChosen:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onQuestionValueChange:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onSendQuestion:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $questionValue:Ljava/lang/String;

.field final synthetic $subjectContentUiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Ljava/util/List;Lzh/a;Lzh/c;ZLzh/a;Ljava/lang/String;Lzh/c;Lzh/a;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "I",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;",
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;",
            ">;",
            "Lzh/a;",
            "Lzh/c;",
            "Z",
            "Lzh/a;",
            "Ljava/lang/String;",
            "Lzh/c;",
            "Lzh/a;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$modifier:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$background:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$subjectContentUiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$functions:Ljava/util/List;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onBackPress:Lzh/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onFunctionChosen:Lzh/c;

    iput-boolean p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$isShowKeyboard:Z

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$hideKeyboard:Lzh/a;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$questionValue:Ljava/lang/String;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onQuestionValueChange:Lzh/c;

    iput-object p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onSendQuestion:Lzh/a;

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$$changed:I

    iput p13, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$$changed1:I

    iput p14, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$modifier:Landroidx/compose/ui/o;

    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$background:I

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$subjectContentUiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$functions:Ljava/util/List;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onBackPress:Lzh/a;

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onFunctionChosen:Lzh/c;

    iget-boolean v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$isShowKeyboard:Z

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$hideKeyboard:Lzh/a;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$questionValue:Ljava/lang/String;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onQuestionValueChange:Lzh/c;

    iget-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$onSendQuestion:Lzh/a;

    iget v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v13

    iget v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v14

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->d(Landroidx/compose/ui/o;ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Ljava/util/List;Lzh/a;Lzh/c;ZLzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;III)V

    return-void
.end method
