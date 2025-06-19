.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/m;",
        "V",
        "",
        "it",
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
.field final synthetic $animation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $block:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocityVector:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m;"
        }
    .end annotation
.end field

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/h;FLzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/f;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/animation/core/m;",
            "Landroidx/compose/animation/core/h;",
            "F",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/d;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/m;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->invoke(J)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    new-instance v11, Landroidx/compose/animation/core/f;

    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/d;

    .line 3
    invoke-interface {v1}, Landroidx/compose/animation/core/d;->c()Landroidx/compose/animation/core/j1;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/m;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/d;

    .line 4
    invoke-interface {v1}, Landroidx/compose/animation/core/d;->g()Ljava/lang/Object;

    move-result-object v7

    .line 5
    new-instance v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    invoke-direct {v10, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/h;)V

    move-object v1, v11

    move-wide v5, p1

    move-wide v8, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/m;JLjava/lang/Object;JLzh/a;)V

    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/d;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/h;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lzh/c;

    move-object v1, v11

    move-wide v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->m(Landroidx/compose/animation/core/f;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/h;Lzh/c;)V

    .line 8
    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
