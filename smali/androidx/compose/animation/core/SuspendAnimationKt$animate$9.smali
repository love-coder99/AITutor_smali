.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/l;",
        "V",
        "",
        "it",
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
.field final synthetic $animation:Landroidx/compose/animation/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d;"
        }
    .end annotation
.end field

.field final synthetic $block:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/g;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/e;",
            ">;F",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/animation/core/g;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Landroidx/compose/animation/core/d;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Landroidx/compose/animation/core/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lka/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->invoke(J)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/e;

    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$durationScale:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$animation:Landroidx/compose/animation/core/d;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$this_animate:Landroidx/compose/animation/core/g;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->$block:Lka/c;

    move-wide v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->m(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/g;Lka/c;)V

    return-void
.end method
