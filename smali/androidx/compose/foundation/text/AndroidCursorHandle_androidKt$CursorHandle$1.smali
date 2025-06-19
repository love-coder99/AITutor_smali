.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
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
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x6d028268

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 5
    invoke-static {v2, v3}, Lh2/g;->b(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$minTouchTargetSize:J

    .line 6
    invoke-static {v3, v4}, Lh2/g;->a(J)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/y0;->e(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 8
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    .line 9
    iget v2, p1, Landroidx/compose/runtime/p;->P:I

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 12
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 14
    iget-object v5, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v5, v5, Landroidx/compose/runtime/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 16
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 19
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 20
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 22
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 23
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 24
    iget-boolean v3, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 27
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v0, 0x1

    .line 29
    invoke-static {v6, p1, p2, v0}, Landroidx/compose/foundation/text/a;->b(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {}, Lb0/h;->N()V

    throw v6

    :cond_6
    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x6d07a484

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;->$finalModifier:Landroidx/compose/ui/o;

    .line 34
    invoke-static {v0, p1, p2, p2}, Landroidx/compose/foundation/text/a;->b(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    return-void
.end method
