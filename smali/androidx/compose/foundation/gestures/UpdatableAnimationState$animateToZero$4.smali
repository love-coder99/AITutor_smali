.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lqh/r;",
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
.field final synthetic $beforeFrame:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/foundation/gestures/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q0;FLzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/q0;",
            "F",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/q0;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/q0;

    .line 1
    iget-wide v1, v0, Landroidx/compose/foundation/gestures/q0;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/q0;->b:J

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/i;

    .line 4
    iget v2, v0, Landroidx/compose/foundation/gestures/q0;->e:F

    .line 5
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/i;-><init>(F)V

    iget v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$durationScale:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    .line 6
    iget-object v3, v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/animation/core/m1;

    .line 7
    new-instance v4, Landroidx/compose/animation/core/i;

    invoke-direct {v4, v2}, Landroidx/compose/animation/core/i;-><init>(F)V

    sget-object v2, Landroidx/compose/foundation/gestures/q0;->f:Landroidx/compose/animation/core/i;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    .line 9
    invoke-interface {v3, v4, v2, v0}, Landroidx/compose/animation/core/m1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide v2

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/q0;->b:J

    sub-long v4, p1, v4

    long-to-float v0, v4

    div-float/2addr v0, v3

    float-to-double v2, v0

    .line 11
    invoke-static {v2, v3}, Lf7/l;->J(D)J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/q0;

    .line 12
    iget-object v6, v0, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/animation/core/m1;

    sget-object v4, Landroidx/compose/foundation/gestures/q0;->f:Landroidx/compose/animation/core/i;

    .line 13
    iget-object v11, v0, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    move-wide v7, v2

    move-object v9, v1

    move-object v10, v4

    .line 14
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/m1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/i;

    .line 15
    iget v0, v0, Landroidx/compose/animation/core/i;->a:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/q0;

    .line 16
    iget-object v6, v5, Landroidx/compose/foundation/gestures/q0;->a:Landroidx/compose/animation/core/m1;

    .line 17
    iget-object v11, v5, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    move-wide v7, v2

    move-object v9, v1

    move-object v10, v4

    .line 18
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/m1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/i;

    .line 19
    iput-object v1, v5, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/animation/core/i;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/q0;

    .line 20
    iput-wide p1, v1, Landroidx/compose/foundation/gestures/q0;->b:J

    .line 21
    iget p1, v1, Landroidx/compose/foundation/gestures/q0;->e:F

    sub-float/2addr p1, v0

    .line 22
    iput v0, v1, Landroidx/compose/foundation/gestures/q0;->e:F

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lzh/c;

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
