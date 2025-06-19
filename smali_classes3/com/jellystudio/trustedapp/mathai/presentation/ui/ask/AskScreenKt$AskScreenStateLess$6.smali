.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;
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

.field final synthetic $$default:I

.field final synthetic $hideKeyboard:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onBackPress:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
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


# direct methods
.method public constructor <init>(Lzh/a;Lzh/a;Ljava/lang/String;Lzh/c;Lzh/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lzh/a;",
            "Ljava/lang/String;",
            "Lzh/c;",
            "Lzh/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$onBackPress:Lzh/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$hideKeyboard:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$questionValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$onQuestionValueChange:Lzh/c;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$onSendQuestion:Lzh/a;

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$$changed:I

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$onBackPress:Lzh/a;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$hideKeyboard:Lzh/a;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$questionValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$onQuestionValueChange:Lzh/c;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$onSendQuestion:Lzh/a;

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v6

    iget v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreenStateLess$6;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/a;->b(Lzh/a;Lzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;II)V

    return-void
.end method
