.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/compose/ui/node/m0;->k:I

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    .line 4
    iget v2, v0, Landroidx/compose/runtime/collection/e;->d:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/e0;

    .line 7
    iget-object v5, v5, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 8
    iget-object v5, v5, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 9
    iget v6, v5, Landroidx/compose/ui/node/l0;->j:I

    iput v6, v5, Landroidx/compose/ui/node/l0;->i:I

    .line 10
    iput v3, v5, Landroidx/compose/ui/node/l0;->j:I

    .line 11
    iput-boolean v1, v5, Landroidx/compose/ui/node/l0;->v:Z

    .line 12
    iget-object v6, v5, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    iput-object v6, v5, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 14
    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/l0;->g(Lzh/c;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->f()Landroidx/compose/ui/node/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->r0()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->J:Landroidx/compose/ui/node/m0;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    move-result-object v2

    .line 19
    iget v4, v2, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v4, :cond_5

    .line 20
    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 21
    :cond_3
    aget-object v5, v2, v1

    check-cast v5, Landroidx/compose/ui/node/e0;

    .line 22
    iget-object v6, v5, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 23
    iget-object v6, v6, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 24
    iget v6, v6, Landroidx/compose/ui/node/l0;->i:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/e0;->u()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->L()V

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->z()V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/node/e0;->u()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 28
    iget-object v5, v5, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    iget-object v5, v5, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/node/l0;->o0()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/l0;

    .line 30
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1$2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l0;->g(Lzh/c;)V

    return-void
.end method
