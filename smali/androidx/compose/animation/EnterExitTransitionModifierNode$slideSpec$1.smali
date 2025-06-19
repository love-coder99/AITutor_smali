.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/a1;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/z;",
        "Lh2/h;",
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
.field final synthetic this$0:Landroidx/compose/animation/z;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a1;",
            ")",
            "Landroidx/compose/animation/core/z;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 2
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/z;

    .line 3
    iget-object p1, p1, Landroidx/compose/animation/z;->t:Landroidx/compose/animation/a0;

    check-cast p1, Landroidx/compose/animation/b0;

    .line 4
    iget-object p1, p1, Landroidx/compose/animation/b0;->b:Landroidx/compose/animation/r0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/u0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 7
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/a1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/z;

    .line 8
    iget-object p1, p1, Landroidx/compose/animation/z;->u:Landroidx/compose/animation/c0;

    check-cast p1, Landroidx/compose/animation/d0;

    .line 9
    iget-object p1, p1, Landroidx/compose/animation/d0;->c:Landroidx/compose/animation/r0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/u0;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Landroidx/compose/animation/x;->c:Landroidx/compose/animation/core/u0;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/a1;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->invoke(Landroidx/compose/animation/core/a1;)Landroidx/compose/animation/core/z;

    move-result-object p1

    return-object p1
.end method
