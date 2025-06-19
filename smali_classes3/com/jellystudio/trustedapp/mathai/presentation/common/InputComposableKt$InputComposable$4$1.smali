.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/o0;",
        "invoke",
        "(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;",
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;->$keyboardController:Landroidx/compose/ui/platform/p2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;
    .locals 2

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/q;->b()V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;->$keyboardController:Landroidx/compose/ui/platform/p2;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/k1;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k1;->b()V

    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;->$keyboardController:Landroidx/compose/ui/platform/p2;

    .line 3
    new-instance v0, Landroidx/activity/compose/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$4$1;->invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;

    move-result-object p1

    return-object p1
.end method
