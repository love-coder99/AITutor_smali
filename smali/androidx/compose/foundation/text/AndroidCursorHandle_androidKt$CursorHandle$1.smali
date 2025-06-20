.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
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
.field final synthetic $finalModifier:Landroidx/compose/ui/o;

.field final synthetic $minTouchTargetSize:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/o;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/o;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x6d028268

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/o;

    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    invoke-static {v2, v3}, LM0/g;->b(J)F

    move-result v2

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    invoke-static {v3, v4}, LM0/g;->a(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/W;->f(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 10
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 11
    iget v2, p1, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 14
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 25
    iget-boolean v3, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/text/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    .line 33
    :cond_5
    check-cast p1, Landroidx/compose/runtime/n;

    const v0, 0x6d07a484

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/o;

    invoke-static {p2, p2, p1, v0}, Landroidx/compose/foundation/text/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_2
    return-void
.end method
