.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$11$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
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

    const-string v5, "onCopy(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    const-string v4, "onCopy"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerScreenKt$AnswerScreen$11$1;->invoke(Z)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    move-result-object v1

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onCopy$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$onCopy$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->f:Lkotlinx/coroutines/r;

    const/4 v0, 0x2

    invoke-static {v1, p1, v3, v2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    return-void
.end method
