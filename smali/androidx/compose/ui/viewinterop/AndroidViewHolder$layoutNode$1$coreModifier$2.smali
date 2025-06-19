.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;
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
        "Lo1/h;",
        "Lqh/r;",
        "invoke",
        "(Lo1/h;)V",
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
.field final synthetic $layoutNode:Landroidx/compose/ui/node/e0;

.field final synthetic $this_run:Landroidx/compose/ui/viewinterop/d;

.field final synthetic this$0:Landroidx/compose/ui/viewinterop/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/e0;Landroidx/compose/ui/viewinterop/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose/ui/viewinterop/d;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose/ui/node/e0;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose/ui/viewinterop/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->invoke(Lo1/h;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lo1/h;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$this_run:Landroidx/compose/ui/viewinterop/d;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->$layoutNode:Landroidx/compose/ui/node/e0;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;->this$0:Landroidx/compose/ui/viewinterop/d;

    .line 2
    invoke-interface {p1}, Lo1/h;->U()Lo1/b;

    move-result-object p1

    invoke-virtual {p1}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/d;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/compose/ui/viewinterop/d;->w:Z

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    .line 6
    instance-of v3, v1, Landroidx/compose/ui/platform/r;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/r;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    sget-object v3, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 8
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Landroidx/compose/ui/viewinterop/d;->w:Z

    :cond_2
    return-void
.end method
