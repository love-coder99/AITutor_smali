.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;
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
.field final synthetic $animation:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1;"
        }
    .end annotation
.end field

.field final synthetic $onSeek:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/q;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Lzh/a;Landroidx/compose/ui/tooling/animation/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1;",
            "Lzh/a;",
            "Landroidx/compose/ui/tooling/animation/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$onSeek:Lzh/a;

    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose/ui/tooling/animation/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose/animation/core/e1;

    .line 2
    invoke-static {p1}, Lh5/f;->H(Landroidx/compose/animation/core/e1;)Landroidx/compose/ui/tooling/animation/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$onSeek:Lzh/a;

    .line 3
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose/ui/tooling/animation/q;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/q;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 5
    new-instance v1, Le2/b;

    invoke-direct {v1, p1}, Le2/b;-><init>(Landroidx/compose/ui/tooling/animation/c;)V

    .line 6
    invoke-virtual {v1}, Le2/b;->b()V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose/ui/tooling/animation/q;

    .line 8
    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
