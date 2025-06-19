.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;
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
        "Landroidx/compose/ui/draganddrop/f;",
        "currentNode",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "invoke",
        "(Landroidx/compose/ui/draganddrop/f;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
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
.field final synthetic $event:Landroidx/compose/ui/draganddrop/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/f;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/draganddrop/f;->r:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->$event:Landroidx/compose/ui/draganddrop/b;

    check-cast v0, Landroidx/compose/ui/draganddrop/f;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draganddrop/f;->C0(Landroidx/compose/ui/draganddrop/b;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/f;->r:Landroidx/compose/ui/draganddrop/g;

    .line 6
    iput-object v0, p1, Landroidx/compose/ui/draganddrop/f;->q:Landroidx/compose/ui/draganddrop/d;

    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Landroidx/compose/ui/draganddrop/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;->invoke(Landroidx/compose/ui/draganddrop/f;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
