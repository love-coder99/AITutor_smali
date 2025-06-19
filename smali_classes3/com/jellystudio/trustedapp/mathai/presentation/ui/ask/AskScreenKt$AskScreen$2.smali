.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;
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
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/p2;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p2;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;->$keyboardController:Landroidx/compose/ui/platform/p2;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;->$keyboardController:Landroidx/compose/ui/platform/p2;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/k1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k1;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/AskScreenKt$AskScreen$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;

    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ask/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 4
    invoke-static {v0, v1, v2}, Ljb/a;->R(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;ZI)V

    return-void
.end method
