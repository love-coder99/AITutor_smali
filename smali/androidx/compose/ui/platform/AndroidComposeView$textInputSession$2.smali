.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "it",
        "Landroidx/compose/ui/platform/I;",
        "invoke",
        "(Lkotlinx/coroutines/u;)Landroidx/compose/ui/platform/I;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlinx/coroutines/u;)Landroidx/compose/ui/platform/I;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/I;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->this$0:Landroidx/compose/ui/platform/o;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->getTextInputService()Landroidx/compose/ui/text/input/D;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/I;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/D;Lkotlinx/coroutines/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->invoke(Lkotlinx/coroutines/u;)Landroidx/compose/ui/platform/I;

    move-result-object p1

    return-object p1
.end method
