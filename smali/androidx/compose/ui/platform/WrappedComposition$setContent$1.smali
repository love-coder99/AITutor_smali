.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/n;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/platform/n;)V",
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
.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p3;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/p3;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/p3;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lzh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/ui/platform/n;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/n;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/n;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 1
    iget-boolean v0, v0, Landroidx/compose/ui/platform/p3;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/p3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lzh/e;

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/platform/p3;->g:Lzh/e;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->f:Landroidx/lifecycle/p;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/platform/p3;->f:Landroidx/lifecycle/p;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/platform/p3;->c:Landroidx/compose/runtime/r;

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lzh/e;

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/p3;Lzh/e;)V

    sget-object p1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/compose/runtime/internal/b;

    const v2, -0x773f589e

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r;->b(Lzh/e;)V

    :cond_1
    :goto_0
    return-void
.end method
