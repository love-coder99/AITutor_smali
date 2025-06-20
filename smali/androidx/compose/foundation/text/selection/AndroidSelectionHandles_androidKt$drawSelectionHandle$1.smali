.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
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
.field final synthetic $iconVisible:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lka/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lka/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 5

    check-cast p2, Landroidx/compose/runtime/n;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->R(I)V

    .line 1
    sget-object p3, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    .line 2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/B;

    .line 3
    iget-wide v0, p3, Landroidx/compose/foundation/text/selection/B;->a:J

    .line 4
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/n;->e(J)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lka/a;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lka/a;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v4, p3, :cond_1

    .line 7
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;-><init>(JLka/a;Z)V

    .line 8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast v4, Lka/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/f;->e(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
