.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/ui/node/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/J;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/compose/ui/node/K;->k:I

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    .line 6
    iget v2, v0, Landroidx/compose/runtime/collection/d;->d:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/C;

    .line 9
    iget-object v5, v5, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    iget-object v5, v5, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 10
    iget v6, v5, Landroidx/compose/ui/node/J;->j:I

    iput v6, v5, Landroidx/compose/ui/node/J;->i:I

    .line 11
    iput v3, v5, Landroidx/compose/ui/node/J;->j:I

    .line 12
    iput-boolean v1, v5, Landroidx/compose/ui/node/J;->v:Z

    .line 13
    iget-object v6, v5, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 14
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v6, v5, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/J;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/J;->e(Lka/c;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/J;

    invoke-virtual {v0}, Landroidx/compose/ui/node/J;->f()Landroidx/compose/ui/node/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->o0()Landroidx/compose/ui/layout/K;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->b()V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/J;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    move-result-object v2

    .line 21
    iget v4, v2, Landroidx/compose/runtime/collection/d;->d:I

    if-lez v4, :cond_5

    .line 22
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 23
    :cond_3
    aget-object v5, v2, v1

    check-cast v5, Landroidx/compose/ui/node/C;

    .line 24
    iget-object v6, v5, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 25
    iget v6, v6, Landroidx/compose/ui/node/J;->i:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->u()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->L()V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->z()V

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/node/C;->u()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 29
    iget-object v5, v5, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    iget-object v5, v5, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/J;->l0()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    .line 31
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/J;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/J;->e(Lka/c;)V

    return-void
.end method
