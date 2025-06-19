.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x31eeb398    # -6.0942592E8f

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/d;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/d;

    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/o;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 5
    invoke-static {v1, v2}, Lh2/g;->b(J)F

    move-result v6

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$minTouchTargetSize:J

    .line 6
    invoke-static {v1, v2}, Lh2/g;->a(J)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/y0;->e(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    sget-object v5, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 8
    invoke-static {v0, v5, p1, v4}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    move-result-object v0

    .line 9
    iget v5, p1, Landroidx/compose/runtime/p;->P:I

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 12
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 14
    iget-object v8, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 16
    iget-boolean v8, p1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 19
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 20
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 22
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 24
    iget-boolean v6, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez v6, :cond_4

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 26
    :cond_4
    invoke-static {v5, p1, v5, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 27
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 29
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, p2, :cond_7

    .line 31
    :cond_6
    new-instance v5, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 32
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_7
    check-cast v5, Lzh/a;

    const/4 p2, 0x6

    .line 34
    invoke-static {v0, v5, v3, p1, p2}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/o;Lzh/a;ZLandroidx/compose/runtime/l;I)V

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    check-cast p1, Landroidx/compose/runtime/p;

    const v0, -0x31e194f0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$semanticsModifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/f;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, p2, :cond_b

    .line 41
    :cond_a
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1$2$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 42
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 43
    :cond_b
    check-cast v3, Lzh/a;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1$1;->$isLeft:Z

    .line 44
    invoke-static {v0, v3, p2, p1, v4}, Landroidx/compose/foundation/text/selection/a;->c(Landroidx/compose/ui/o;Lzh/a;ZLandroidx/compose/runtime/l;I)V

    .line 45
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    return-void
.end method
