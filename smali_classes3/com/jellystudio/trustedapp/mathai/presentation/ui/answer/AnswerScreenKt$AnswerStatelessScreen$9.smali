.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;
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

.field final synthetic $isPreviewComposable:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onAnswerClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onBackClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onBookmarkClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDetailClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onFinishRendered:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onShareAnswer:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onShareApp:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onUserFeedback:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Lzh/a;Lzh/a;Lzh/a;Lzh/c;Lzh/a;Lzh/a;Lzh/a;ZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzh/a;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/c;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "ZIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onBackClick:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onAnswerClicked:Lzh/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onDetailClicked:Lzh/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onFinishRendered:Lzh/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onUserFeedback:Lzh/c;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onShareAnswer:Lzh/a;

    iput-object p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onShareApp:Lzh/a;

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onBookmarkClicked:Lzh/a;

    iput-boolean p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$isPreviewComposable:Z

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$$changed:I

    iput p13, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$$changed1:I

    iput p14, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onBackClick:Lzh/a;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$uiState:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onAnswerClicked:Lzh/a;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onDetailClicked:Lzh/a;

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onFinishRendered:Lzh/a;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onUserFeedback:Lzh/c;

    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onShareAnswer:Lzh/a;

    iget-object v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onShareApp:Lzh/a;

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$onBookmarkClicked:Lzh/a;

    iget-boolean v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$isPreviewComposable:Z

    iget v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v13

    iget v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v14

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerStatelessScreen$9;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/a;->c(Landroidx/compose/ui/o;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;Lzh/a;Lzh/a;Lzh/a;Lzh/c;Lzh/a;Lzh/a;Lzh/a;ZLandroidx/compose/runtime/l;III)V

    return-void
.end method
