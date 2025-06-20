.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
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
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/C0;

.field final synthetic this$0:Landroidx/compose/ui/platform/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/C0;Landroidx/compose/ui/platform/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/C0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/C0;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/C0;->g:Landroidx/compose/ui/semantics/h;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/C0;->h:Landroidx/compose/ui/semantics/h;

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/platform/C0;->d:Ljava/lang/Float;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/C0;->f:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-object v5, v1, Landroidx/compose/ui/semantics/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lka/a;->invoke()Ljava/lang/Object;

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

    .line 8
    iget-object v3, v2, Landroidx/compose/ui/semantics/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;

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

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    .line 10
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/C0;

    .line 11
    iget v3, v3, Landroidx/compose/ui/platform/C0;->b:I

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/x;->N:Landroidx/collection/r;

    .line 13
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/x;->E(I)I

    move-result v0

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/platform/x;->t()Landroidx/collection/s;

    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    .line 17
    iget v4, v4, Landroidx/compose/ui/platform/x;->n:I

    .line 18
    invoke-virtual {v3, v4}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/E0;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    .line 19
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/platform/x;->o:Lv1/e;

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/x;->k(Landroidx/compose/ui/platform/E0;)Landroid/graphics/Rect;

    move-result-object v3

    .line 21
    invoke-virtual {v5, v3}, Lv1/e;->j(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    .line 23
    iget-object v3, v3, Landroidx/compose/ui/platform/x;->d:Landroidx/compose/ui/platform/o;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 25
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/platform/x;->t()Landroidx/collection/s;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Landroidx/collection/s;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/E0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/compose/ui/platform/E0;->a:Landroidx/compose/ui/semantics/n;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/node/C;

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/x;

    if-eqz v1, :cond_4

    .line 28
    iget-object v5, v4, Landroidx/compose/ui/platform/x;->q:Landroidx/collection/s;

    .line 29
    invoke-virtual {v5, v0, v1}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 30
    iget-object v5, v4, Landroidx/compose/ui/platform/x;->r:Landroidx/collection/s;

    .line 31
    invoke-virtual {v5, v0, v2}, Landroidx/collection/s;->i(ILjava/lang/Object;)V

    .line 32
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/x;->A(Landroidx/compose/ui/node/C;)V

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/C0;

    iget-object v1, v1, Landroidx/compose/ui/semantics/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 34
    iput-object v1, v0, Landroidx/compose/ui/platform/C0;->d:Ljava/lang/Float;

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/C0;

    iget-object v1, v2, Landroidx/compose/ui/semantics/h;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 36
    iput-object v1, v0, Landroidx/compose/ui/platform/C0;->f:Ljava/lang/Float;

    :cond_8
    return-void
.end method
