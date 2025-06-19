.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/k0;",
        "",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/animation/core/k0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:I

.field final synthetic $durationMillis:I

.field final synthetic $easing:Landroidx/compose/animation/core/v;

.field final synthetic $fraction:I

.field final synthetic $initialValue:F

.field final synthetic $targetValue:F


# direct methods
.method public constructor <init>(IIFLandroidx/compose/animation/core/v;IF)V
    .locals 0

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$delayMillis:I

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$initialValue:F

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/k0;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->invoke(Landroidx/compose/animation/core/k0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/k0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k0;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    .line 2
    iput v0, p1, Landroidx/compose/animation/core/m0;->a:I

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$delayMillis:I

    .line 3
    iput v0, p1, Landroidx/compose/animation/core/m0;->b:I

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$initialValue:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 5
    iput-object v1, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    div-int/2addr v3, v4

    invoke-virtual {p1, v3, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 7
    iput-object v3, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v1

    mul-float v0, v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 9
    iput-object v1, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    div-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 11
    iput-object v1, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 13
    iput-object v0, p1, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    div-int/2addr v2, v3

    invoke-virtual {p1, v2, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 15
    iput-object v2, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v0, v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 17
    iput-object v1, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 19
    iput-object v0, p1, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$fraction:I

    div-int/2addr v1, v2

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 21
    iput-object v1, v0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 23
    iput-object v0, p1, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$targetValue:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$durationMillis:I

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/k0;->a(ILjava/lang/Float;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/transition/TransitionKt$fractionTransition$1$1;->$easing:Landroidx/compose/animation/core/v;

    .line 25
    iput-object v0, p1, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/animation/core/v;

    :goto_0
    return-void
.end method
