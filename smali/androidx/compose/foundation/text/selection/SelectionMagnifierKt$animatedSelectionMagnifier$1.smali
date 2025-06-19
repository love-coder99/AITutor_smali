.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;",
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
.field final synthetic $magnifierCenter:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifier:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/a;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lzh/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lzh/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/d3;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln1/c;

    .line 6
    .line 7
    iget-wide v0, p0, Ln1/c;->a:J

    .line 8
    .line 9
    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 6

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lzh/a;

    .line 2
    sget-object p3, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p3, v0, :cond_0

    .line 4
    invoke-static {p1}, Lma/a;->C(Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p3, Landroidx/compose/runtime/d3;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Landroidx/compose/animation/core/a;

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/c;

    .line 10
    iget-wide v1, v1, Ln1/c;->a:J

    .line 11
    new-instance v3, Ln1/c;

    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/animation/core/k1;

    .line 13
    new-instance v2, Ln1/c;

    sget-wide v4, Landroidx/compose/foundation/text/selection/q;->c:J

    invoke-direct {v2, v4, v5}, Ln1/c;-><init>(J)V

    const/16 v4, 0x8

    .line 14
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/k1;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/a;

    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v0, :cond_3

    .line 19
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 21
    :cond_3
    check-cast v3, Lzh/e;

    invoke-static {v1, v3, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 22
    iget-object p1, p1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lzh/c;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v0, :cond_5

    .line 25
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;-><init>(Landroidx/compose/runtime/d3;)V

    .line 26
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 27
    :cond_5
    check-cast v2, Lzh/a;

    invoke-interface {p3, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/o;

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
