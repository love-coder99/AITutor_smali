.class final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $request:Landroidx/compose/foundation/gestures/h;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->this$0:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->$request:Landroidx/compose/foundation/gestures/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->this$0:Landroidx/compose/foundation/gestures/b;

    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;->$request:Landroidx/compose/foundation/gestures/h;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    return-void
.end method
