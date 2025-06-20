.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
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
        "Landroidx/compose/ui/platform/k;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/platform/k;)V",
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
.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c1;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/c1;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/k;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/k;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/k;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/platform/c1;->d:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/platform/k;->a:Landroidx/lifecycle/x;

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/c1;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lka/e;

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/platform/c1;->g:Lka/e;

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->f:Landroidx/lifecycle/r;

    if-nez v1, :cond_0

    .line 9
    iput-object p1, v0, Landroidx/compose/ui/platform/c1;->f:Landroidx/lifecycle/r;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 13
    iget-object v0, p1, Landroidx/compose/ui/platform/c1;->c:Landroidx/compose/runtime/s;

    .line 14
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lka/e;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/c1;Lka/e;)V

    .line 15
    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v2, -0x773f589e

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->j(Landroidx/compose/runtime/internal/a;)V

    :cond_1
    :goto_0
    return-void
.end method
