.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;
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
.field final synthetic $animation:Landroidx/compose/ui/tooling/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/f;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/f;Landroidx/compose/ui/tooling/animation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/f;",
            "Landroidx/compose/ui/tooling/animation/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->$animation:Landroidx/compose/ui/tooling/animation/f;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->this$0:Landroidx/compose/ui/tooling/animation/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object p1, Landroidx/compose/ui/tooling/animation/a;->d:Landroidx/compose/ui/text/input/j;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->$animation:Landroidx/compose/ui/tooling/animation/f;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/j;->j(Landroidx/compose/ui/tooling/animation/f;)Landroidx/compose/ui/tooling/animation/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->this$0:Landroidx/compose/ui/tooling/animation/q;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/q;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Le2/a;

    invoke-direct {v1, p1}, Le2/a;-><init>(Landroidx/compose/ui/tooling/animation/a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->this$0:Landroidx/compose/ui/tooling/animation/q;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->$animation:Landroidx/compose/ui/tooling/animation/f;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/f;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/q;->a(Landroidx/compose/ui/tooling/animation/q;)V

    return-void
.end method
