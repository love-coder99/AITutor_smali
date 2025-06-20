.class final Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/Z;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/core/Z;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;->this$0:Landroidx/compose/ui/tooling/animation/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;->invoke(Landroidx/compose/animation/core/Z;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Z;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;->this$0:Landroidx/compose/ui/tooling/animation/j;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/j;->a:Lka/a;

    .line 4
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/l;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$animatedVisibilitySearch$1;->this$0:Landroidx/compose/ui/tooling/animation/j;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/tooling/animation/j;->b:Lka/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, p1, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;-><init>(Landroidx/compose/animation/core/Z;Lka/a;Landroidx/compose/ui/tooling/animation/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/tooling/animation/l;->h(Ljava/lang/Object;Lka/c;)V

    :goto_0
    return-void
.end method
