.class final Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0001\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/s;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/animation/core/s;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;->this$0:Landroidx/compose/ui/tooling/animation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;->invoke(Landroidx/compose/animation/core/s;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$3;->this$0:Landroidx/compose/ui/tooling/animation/o;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/o;->a:Lzh/a;

    .line 2
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;

    const-string v2, "DecayAnimation"

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;-><init>(Landroidx/compose/ui/tooling/animation/q;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/tooling/animation/q;->h(Ljava/lang/Object;Lzh/c;)V

    return-void
.end method
