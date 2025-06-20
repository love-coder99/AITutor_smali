.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/c;",
        "saveableStateHolder",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/M;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/M;Landroidx/compose/ui/o;Lka/e;Landroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/M;",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/M;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/H0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j;I)V
    .locals 7

    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/H0;

    .line 3
    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p2, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/z;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/H0;)V

    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Landroidx/compose/runtime/saveable/c;Lka/a;)V

    .line 6
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 9
    new-instance p1, Landroidx/compose/ui/layout/d0;

    new-instance v0, LB2/l;

    invoke-direct {v0, p2}, LB2/l;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/d0;

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/M;

    if-eqz v0, :cond_8

    const v0, 0xc3c1857

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/M;

    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/foundation/lazy/layout/W;

    if-nez v0, :cond_5

    const v0, 0x650ec3

    .line 15
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 16
    sget-object v0, Landroidx/compose/foundation/lazy/layout/X;->a:Landroidx/compose/foundation/lazy/layout/B;

    if-eqz v0, :cond_2

    const v2, 0x485a89af

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 17
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x485b21a8    # 224390.62f

    .line 18
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    .line 24
    :cond_3
    new-instance v3, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 26
    :cond_4
    check-cast v3, Landroidx/compose/foundation/lazy/layout/b;

    .line 27
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v0, v3

    .line 28
    :goto_0
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_5
    const v2, 0x650a86

    .line 29
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->R(I)V

    goto :goto_0

    .line 30
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/M;

    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, p3

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v5, 0x2

    aput-object p1, v3, v5

    const/4 v5, 0x3

    aput-object v0, v3, v5

    .line 32
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/M;

    .line 33
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v1, :cond_7

    .line 34
    :cond_6
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    invoke-direct {v6, v5, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/M;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/d0;Landroidx/compose/foundation/lazy/layout/W;)V

    .line 35
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 36
    :cond_7
    check-cast v6, Lka/c;

    .line 37
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/o;->e([Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 38
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    :cond_8
    const v0, 0xc452841

    .line 39
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 40
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 41
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/M;

    sget v2, Landroidx/compose/foundation/lazy/layout/N;->b:I

    if-eqz v0, :cond_a

    .line 42
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/M;)V

    invoke-interface {p3, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    :goto_3
    move-object v2, p3

    .line 43
    :goto_4
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lka/e;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lka/e;

    .line 44
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_b

    if-ne v3, v1, :cond_c

    .line 45
    :cond_b
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v3, p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lka/e;)V

    .line 46
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 47
    :cond_c
    check-cast v3, Lka/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/q;->d(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/o;Lka/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
