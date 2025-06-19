.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;
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
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/q0;

.field final synthetic this$0:Landroidx/compose/ui/node/j0;

.field final synthetic this$1:Landroidx/compose/ui/node/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/q0;Landroidx/compose/ui/node/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/q0;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose/ui/node/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/compose/ui/node/m0;->j:I

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
    iget-object v5, v5, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 9
    iget v6, v5, Landroidx/compose/ui/node/j0;->j:I

    iput v6, v5, Landroidx/compose/ui/node/j0;->i:I

    .line 10
    iput v3, v5, Landroidx/compose/ui/node/j0;->j:I

    .line 11
    iget-object v6, v5, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    iput-object v6, v5, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 13
    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/j0;->g(Lzh/c;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->f()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/node/p0;->j:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose/ui/node/m0;

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/node/e0;

    .line 22
    iget-object v6, v6, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 23
    iget-object v6, v6, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    iput-boolean v0, v6, Landroidx/compose/ui/node/p0;->j:Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/q0;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->r0()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->f()Landroidx/compose/ui/node/t;

    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/t;->R:Landroidx/compose/ui/node/q0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose/ui/node/m0;

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/ui/node/e0;

    .line 34
    iget-object v5, v5, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 35
    iget-object v5, v5, Landroidx/compose/ui/node/a1;->c:Landroidx/compose/ui/node/e1;

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/e1;->I0()Landroidx/compose/ui/node/q0;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    iput-boolean v1, v5, Landroidx/compose/ui/node/p0;->j:Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->A:Landroidx/compose/ui/node/m0;

    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/ui/node/e0;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->w()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    .line 41
    iget v2, v0, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v2, :cond_9

    .line 42
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 43
    :cond_7
    aget-object v4, v0, v1

    check-cast v4, Landroidx/compose/ui/node/e0;

    .line 44
    iget-object v4, v4, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 46
    iget v5, v4, Landroidx/compose/ui/node/j0;->i:I

    iget v6, v4, Landroidx/compose/ui/node/j0;->j:I

    if-eq v5, v6, :cond_8

    if-ne v6, v3, :cond_8

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/node/j0;->n0()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_7

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/j0;

    .line 48
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j0;->g(Lzh/c;)V

    return-void
.end method
