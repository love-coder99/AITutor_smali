.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;
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
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/O;

.field final synthetic this$0:Landroidx/compose/ui/node/H;

.field final synthetic this$1:Landroidx/compose/ui/node/K;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/H;Landroidx/compose/ui/node/O;Landroidx/compose/ui/node/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/O;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose/ui/node/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/compose/ui/node/K;->j:I

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

    .line 10
    iget-object v5, v5, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 11
    iget v6, v5, Landroidx/compose/ui/node/H;->j:I

    iput v6, v5, Landroidx/compose/ui/node/H;->i:I

    .line 12
    iput v3, v5, Landroidx/compose/ui/node/H;->j:I

    .line 13
    iget-object v6, v5, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 14
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v6, v5, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/H;->e(Lka/c;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->f()Landroidx/compose/ui/node/r;

    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/N;->j:Z

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose/ui/node/K;

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->n()Ljava/util/List;

    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/runtime/collection/a;

    .line 23
    iget-object v4, v2, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    iget v4, v4, Landroidx/compose/runtime/collection/d;->d:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 24
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/node/C;

    .line 26
    iget-object v6, v6, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/a0;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    iput-boolean v0, v6, Landroidx/compose/ui/node/N;->j:Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/O;

    invoke-virtual {v0}, Landroidx/compose/ui/node/O;->o0()Landroidx/compose/ui/layout/K;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->b()V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    invoke-virtual {v0}, Landroidx/compose/ui/node/H;->f()Landroidx/compose/ui/node/r;

    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/node/r;->Q:Landroidx/compose/ui/node/q;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$1:Landroidx/compose/ui/node/K;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->n()Ljava/util/List;

    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/runtime/collection/a;

    .line 37
    iget-object v2, v0, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->d:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 40
    iget-object v5, v5, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 41
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/a0;

    .line 42
    invoke-virtual {v5}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 43
    :cond_5
    iput-boolean v1, v5, Landroidx/compose/ui/node/N;->j:Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 44
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    .line 45
    iget-object v0, v0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 46
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->w()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    .line 48
    iget v2, v0, Landroidx/compose/runtime/collection/d;->d:I

    if-lez v2, :cond_9

    .line 49
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 50
    :cond_7
    aget-object v4, v0, v1

    check-cast v4, Landroidx/compose/ui/node/C;

    .line 51
    iget-object v4, v4, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 52
    iget-object v4, v4, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 53
    iget v5, v4, Landroidx/compose/ui/node/H;->i:I

    iget v6, v4, Landroidx/compose/ui/node/H;->j:I

    if-eq v5, v6, :cond_8

    if-ne v6, v3, :cond_8

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/H;->k0()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_7

    .line 55
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/H;

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/H;->e(Lka/c;)V

    return-void
.end method
