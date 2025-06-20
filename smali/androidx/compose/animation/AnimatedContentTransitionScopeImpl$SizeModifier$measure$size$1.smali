.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/V;",
        "Landroidx/compose/animation/core/w;",
        "LM0/j;",
        "invoke",
        "(Landroidx/compose/animation/core/V;)Landroidx/compose/animation/core/w;",
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
.field final synthetic this$0:Landroidx/compose/animation/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/j;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/compose/animation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/animation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/animation/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/j;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/V;)Landroidx/compose/animation/core/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/V;",
            ")",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/j;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/j;->d:Landroidx/collection/A;

    .line 4
    invoke-interface {p1}, Landroidx/compose/animation/core/V;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/H0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/j;

    .line 5
    iget-wide v3, v0, LM0/j;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/j;

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/j;->d:Landroidx/collection/A;

    .line 8
    invoke-interface {p1}, Landroidx/compose/animation/core/V;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/H0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/j;

    .line 9
    iget-wide v1, p1, LM0/j;->a:J

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/i;

    .line 11
    iget-object p1, p1, Landroidx/compose/animation/i;->b:Landroidx/compose/runtime/Z;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/J;

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, LM0/j;

    invoke-direct {v0, v3, v4}, LM0/j;-><init>(J)V

    new-instance v3, LM0/j;

    invoke-direct {v3, v1, v2}, LM0/j;-><init>(J)V

    .line 14
    iget-object p1, p1, Landroidx/compose/animation/J;->b:Lka/e;

    invoke-interface {p1, v0, v3}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/w;

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/V;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->invoke(Landroidx/compose/animation/core/V;)Landroidx/compose/animation/core/w;

    move-result-object p1

    return-object p1
.end method
