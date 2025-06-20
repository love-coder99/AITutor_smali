.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/a;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onBackspaceClicked()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    const-string v4, "onBackspaceClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$3$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    .line 3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h:LY9/n;

    .line 4
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {v1}, LY9/n;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 6
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k(Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/m;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 8
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->VERTICAL_BAR_CLOSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    iput-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g:Z

    .line 10
    :cond_0
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    if-ne v2, v3, :cond_1

    .line 11
    iput-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->isNumeric()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    if-eqz v3, :cond_2

    .line 14
    iget v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    goto :goto_0

    .line 15
    :cond_2
    iget v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j()V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
