.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqh/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $animation:Landroidx/compose/ui/tooling/animation/k;

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/k;Landroidx/compose/ui/tooling/animation/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->$animation:Landroidx/compose/ui/tooling/animation/k;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->this$0:Landroidx/compose/ui/tooling/animation/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    sget-boolean p1, Landroidx/compose/ui/tooling/animation/p;->b:Z

    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->$animation:Landroidx/compose/ui/tooling/animation/k;

    invoke-static {p1}, Landroidx/compose/ui/text/input/n;->k(Landroidx/compose/ui/tooling/animation/k;)Landroidx/compose/ui/tooling/animation/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->this$0:Landroidx/compose/ui/tooling/animation/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/q;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Le2/d;

    new-instance v3, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;-><init>(Landroidx/compose/ui/tooling/animation/q;)V

    invoke-direct {v2, p1, v3}, Le2/d;-><init>(Landroidx/compose/ui/tooling/animation/p;Lzh/a;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    :cond_0
    return-void
.end method
