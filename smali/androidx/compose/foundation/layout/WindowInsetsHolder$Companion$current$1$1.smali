.class final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/H;",
        "Landroidx/compose/runtime/G;",
        "invoke",
        "(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;",
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
.field final synthetic $insets:Landroidx/compose/foundation/layout/e0;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/e0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/e0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/e0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    .line 3
    iget v1, p1, Landroidx/compose/foundation/layout/e0;->t:I

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/layout/e0;->u:Landroidx/compose/foundation/layout/C;

    invoke-static {v0, v1}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/e0;->w(Landroid/view/View;Landroidx/core/view/m0;)V

    .line 10
    :cond_1
    iget v0, p1, Landroidx/compose/foundation/layout/e0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/compose/foundation/layout/e0;->t:I

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$insets:Landroidx/compose/foundation/layout/e0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->$view:Landroid/view/View;

    .line 12
    new-instance v1, Landroidx/compose/animation/core/D;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/H;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1;->invoke(Landroidx/compose/runtime/H;)Landroidx/compose/runtime/G;

    move-result-object p1

    return-object p1
.end method
