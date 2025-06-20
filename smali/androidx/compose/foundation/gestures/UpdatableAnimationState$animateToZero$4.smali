.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "LX9/j;",
        "invoke",
        "(J)V",
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
.field final synthetic $beforeFrame:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/T;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/T;FLka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/T;",
            "F",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/T;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lka/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/T;

    .line 3
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/T;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/T;->b:J

    .line 5
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 6
    iget v2, v0, Landroidx/compose/foundation/gestures/T;->e:F

    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 8
    iget v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    sget-object v4, Landroidx/compose/foundation/gestures/T;->f:Landroidx/compose/animation/core/h;

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_1

    .line 9
    new-instance v3, Landroidx/compose/animation/core/h;

    invoke-direct {v3, v2}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 10
    iget-object v2, v0, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/animation/core/h0;

    invoke-interface {v0, v3, v4, v2}, Landroidx/compose/animation/core/h0;->h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    move-result-wide v2

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/T;->b:J

    sub-long v5, p1, v5

    long-to-float v0, v5

    div-float/2addr v0, v3

    float-to-double v2, v0

    .line 13
    invoke-static {v2, v3}, Lma/a;->p(D)J

    move-result-wide v2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/T;

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/animation/core/h0;

    .line 16
    iget-object v11, v0, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    move-wide v7, v2

    move-object v9, v1

    move-object v10, v4

    .line 17
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/h0;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/h;

    .line 18
    iget v0, v0, Landroidx/compose/animation/core/h;->a:F

    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/T;

    .line 20
    iget-object v6, v5, Landroidx/compose/foundation/gestures/T;->a:Landroidx/compose/animation/core/h0;

    .line 21
    iget-object v11, v5, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    move-wide v7, v2

    move-object v9, v1

    move-object v10, v4

    .line 22
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/h0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/h;

    .line 23
    iput-object v1, v5, Landroidx/compose/foundation/gestures/T;->c:Landroidx/compose/animation/core/h;

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/T;

    .line 25
    iput-wide p1, v1, Landroidx/compose/foundation/gestures/T;->b:J

    .line 26
    iget p1, v1, Landroidx/compose/foundation/gestures/T;->e:F

    sub-float/2addr p1, v0

    .line 27
    iput v0, v1, Landroidx/compose/foundation/gestures/T;->e:F

    .line 28
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lka/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
