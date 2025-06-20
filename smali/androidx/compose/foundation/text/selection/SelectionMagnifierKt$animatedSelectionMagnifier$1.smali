.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;
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
.field final synthetic $magnifierCenter:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifier:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/a;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lka/c;

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

.method public static final access$invoke$lambda$0(Landroidx/compose/runtime/H0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr0/c;

    .line 6
    .line 7
    iget-wide v0, p0, Lr0/c;->a:J

    .line 8
    .line 9
    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 6

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$magnifierCenter:Lka/a;

    sget-object p3, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/animation/core/i;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p3

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p3, v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 7
    :cond_0
    check-cast p3, Landroidx/compose/runtime/H0;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Landroidx/compose/animation/core/a;

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c;

    .line 11
    iget-wide v1, v1, Lr0/c;->a:J

    .line 12
    new-instance v3, Lr0/c;

    invoke-direct {v3, v1, v2}, Lr0/c;-><init>(J)V

    .line 13
    sget-object v1, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/animation/core/f0;

    .line 14
    new-instance v2, Lr0/c;

    sget-wide v4, Landroidx/compose/foundation/text/selection/p;->c:J

    invoke-direct {v2, v4, v5}, Lr0/c;-><init>(J)V

    const/16 v4, 0x8

    .line 15
    invoke-direct {p1, v3, v1, v2, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/animation/core/a;

    .line 18
    sget-object v1, LX9/j;->a:LX9/j;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v0, :cond_3

    .line 20
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1;-><init>(Landroidx/compose/runtime/H0;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 22
    :cond_3
    check-cast v3, Lka/e;

    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 23
    iget-object p1, p1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 24
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->$platformMagnifier:Lka/c;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v0, :cond_5

    .line 26
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1;-><init>(Landroidx/compose/runtime/H0;)V

    .line 27
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 28
    :cond_5
    check-cast v2, Lka/a;

    invoke-interface {p3, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/o;

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$animatedSelectionMagnifier$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
