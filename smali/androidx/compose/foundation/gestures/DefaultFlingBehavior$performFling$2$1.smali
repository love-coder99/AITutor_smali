.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/e;",
        "",
        "Landroidx/compose/animation/core/h;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/core/e;)V",
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
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/C;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/C;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Landroidx/compose/foundation/gestures/C;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/gestures/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->invoke(Landroidx/compose/animation/core/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$this_performFling:Landroidx/compose/foundation/gestures/C;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/C;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    iget-object v3, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    iget-object v3, p1, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/e0;

    check-cast v3, Landroidx/compose/animation/core/f0;

    .line 11
    iget-object v3, v3, Landroidx/compose/animation/core/f0;->b:Lka/c;

    .line 12
    iget-object v4, p1, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    invoke-interface {v3, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iget-object v1, p1, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Landroidx/compose/animation/core/e;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2$1;->this$0:Landroidx/compose/foundation/gestures/k;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
