.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/l2;

.field final synthetic this$0:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/l2;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/l2;

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/platform/l2;->g:Landroidx/compose/ui/semantics/h;

    .line 2
    iget-object v2, v0, Landroidx/compose/ui/platform/l2;->h:Landroidx/compose/ui/semantics/h;

    .line 3
    iget-object v3, v0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Float;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/l2;->f:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v1, Landroidx/compose/ui/semantics/h;->a:Lzh/a;

    invoke-interface {v5}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, v2, Landroidx/compose/ui/semantics/h;->a:Lzh/a;

    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    cmpg-float v0, v5, v4

    if-nez v0, :cond_2

    cmpg-float v0, v3, v4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/l2;

    .line 7
    iget v3, v3, Landroidx/compose/ui/platform/l2;->b:I

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/f0;->N:Landroidx/collection/s;

    .line 9
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/f0;->E(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->t()Landroidx/collection/t;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    .line 11
    iget v4, v4, Landroidx/compose/ui/platform/f0;->n:I

    .line 12
    invoke-virtual {v3, v4}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n2;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    .line 13
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/f0;->o:Ln3/h;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/f0;->k(Landroidx/compose/ui/platform/n2;)Landroid/graphics/Rect;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v3}, Ln3/h;->j(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    .line 16
    iget-object v3, v3, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/r;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->t()Landroidx/collection/t;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/n2;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/compose/ui/platform/n2;->a:Landroidx/compose/ui/semantics/o;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/e0;

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    if-eqz v1, :cond_4

    .line 20
    iget-object v5, v4, Landroidx/compose/ui/platform/f0;->q:Landroidx/collection/t;

    .line 21
    invoke-virtual {v5, v0, v1}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 22
    iget-object v5, v4, Landroidx/compose/ui/platform/f0;->r:Landroidx/collection/t;

    .line 23
    invoke-virtual {v5, v0, v2}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 24
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/f0;->A(Landroidx/compose/ui/node/e0;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/l2;

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/semantics/h;->a:Lzh/a;

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 26
    iput-object v1, v0, Landroidx/compose/ui/platform/l2;->d:Ljava/lang/Float;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/l2;

    .line 27
    iget-object v1, v2, Landroidx/compose/ui/semantics/h;->a:Lzh/a;

    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 28
    iput-object v1, v0, Landroidx/compose/ui/platform/l2;->f:Ljava/lang/Float;

    :cond_8
    return-void
.end method
