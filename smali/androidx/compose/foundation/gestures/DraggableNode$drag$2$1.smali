.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/compose/foundation/gestures/o;",
        "dragDelta",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/gestures/o;)V",
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
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/u;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/gestures/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/u;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/o;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/o;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/u;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/w;

    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/o;->a:J

    .line 4
    iget-boolean p1, v1, Landroidx/compose/foundation/gestures/w;->E:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    :goto_0
    invoke-static {p1, v2, v3}, Lr0/c;->j(FJ)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 6
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/w;

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/gestures/w;->A:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    sget-object v3, Landroidx/compose/foundation/gestures/v;->a:Lka/f;

    .line 9
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v3, :cond_1

    invoke-static {v1, v2}, Lr0/c;->e(J)F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    move-result p1

    .line 10
    :goto_2
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/u;->a(F)V

    return-void
.end method
