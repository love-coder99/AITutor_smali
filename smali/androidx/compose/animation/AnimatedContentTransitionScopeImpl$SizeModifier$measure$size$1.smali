.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/a1;",
        "Landroidx/compose/animation/core/z;",
        "Lh2/j;",
        "invoke",
        "(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;",
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
.field final synthetic this$0:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/compose/animation/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/animation/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/k;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a1;",
            ")",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/k;

    .line 1
    iget-object v0, v0, Landroidx/compose/animation/k;->d:Landroidx/collection/b0;

    .line 2
    invoke-interface {p1}, Landroidx/compose/animation/core/a1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/d3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/j;

    .line 3
    iget-wide v3, v0, Lh2/j;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/k;

    .line 4
    iget-object v0, v0, Landroidx/compose/animation/k;->d:Landroidx/collection/b0;

    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/core/a1;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/d3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/j;

    .line 6
    iget-wide v1, p1, Lh2/j;->a:J

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/j;

    .line 7
    iget-object p1, p1, Landroidx/compose/animation/j;->d:Landroidx/compose/runtime/d3;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/n0;

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/compose/animation/o0;

    .line 9
    new-instance v0, Lh2/j;

    invoke-direct {v0, v3, v4}, Lh2/j;-><init>(J)V

    new-instance v3, Lh2/j;

    invoke-direct {v3, v1, v2}, Lh2/j;-><init>(J)V

    .line 10
    iget-object p1, p1, Landroidx/compose/animation/o0;->b:Lzh/e;

    invoke-interface {p1, v0, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/z;

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/animation/core/a1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->invoke(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;

    move-result-object p1

    return-object p1
.end method
