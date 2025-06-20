.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $isLeft:Z

.field final synthetic $minTouchTargetSize:J

.field final synthetic $offsetProvider:Landroidx/compose/foundation/text/selection/f;

.field final synthetic $semanticsModifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(JZLandroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/f;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/o;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 5
    sget-object p2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 6
    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x31eeb398    # -6.0942592E8f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/d0;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/d0;

    .line 10
    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/o;

    .line 11
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    invoke-static {v1, v2}, LM0/g;->b(J)F

    move-result v6

    .line 12
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    invoke-static {v1, v2}, LM0/g;->a(J)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 13
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/W;->f(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 15
    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 16
    invoke-static {v0, v5, p1, v4}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    move-result-object v0

    .line 17
    iget v5, p1, Landroidx/compose/runtime/n;->P:I

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v6

    .line 19
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 20
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 23
    iget-boolean v8, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 26
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 27
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 29
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 31
    iget-boolean v6, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_4

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 33
    :cond_4
    invoke-static {v5, p1, v5, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 34
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 35
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 36
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 37
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, p2, :cond_7

    .line 39
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 40
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 41
    :cond_7
    check-cast v5, Lka/a;

    const/4 p2, 0x6

    .line 42
    invoke-static {v0, v5, v3, p1, p2}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/o;Lka/a;ZLandroidx/compose/runtime/j;I)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 44
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_3

    .line 45
    :cond_8
    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x31e194f0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/o;

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, p2, :cond_a

    .line 49
    :cond_9
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 51
    :cond_a
    check-cast v3, Lka/a;

    .line 52
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 53
    invoke-static {v0, v3, p2, p1, v4}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/o;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 54
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
