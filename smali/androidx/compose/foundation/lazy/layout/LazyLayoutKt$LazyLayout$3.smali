.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/c;",
        "saveableStateHolder",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/n0;Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/n0;",
            "Landroidx/compose/ui/o;",
            "Lzh/e;",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lzh/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/d3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/c;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/l;I)V
    .locals 7

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/d3;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Landroidx/compose/foundation/lazy/layout/z;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/d3;)V

    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/lazy/layout/z;-><init>(Landroidx/compose/runtime/saveable/c;Lzh/a;)V

    .line 4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 5
    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/z;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 7
    new-instance p1, Landroidx/compose/ui/layout/h1;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/b0;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/lazy/layout/b0;-><init>(Landroidx/compose/foundation/lazy/layout/z;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/h1;-><init>(Landroidx/compose/ui/layout/k1;)V

    .line 8
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/h1;

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    const p3, 0xc3c1857

    .line 10
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    .line 11
    iget-object p3, p3, Landroidx/compose/foundation/lazy/layout/n0;->a:Landroidx/compose/foundation/lazy/layout/z0;

    if-nez p3, :cond_5

    const p3, 0x650ec3

    .line 12
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 13
    sget-object p3, Landroidx/compose/foundation/lazy/layout/a1;->a:Landroidx/compose/foundation/lazy/layout/c0;

    if-eqz p3, :cond_2

    const v2, 0x485a89af

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_0

    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 15
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 16
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 17
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v0, :cond_4

    .line 21
    :cond_3
    new-instance v4, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v4, p3}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 23
    :cond_4
    check-cast v4, Landroidx/compose/foundation/lazy/layout/b;

    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    move-object p3, v4

    .line 25
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1

    :cond_5
    const v2, 0x650a86

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->T(I)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    aput-object v4, v2, v1

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const/4 v5, 0x2

    aput-object p1, v2, v5

    const/4 v5, 0x3

    aput-object p3, v2, v5

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v0, :cond_7

    .line 29
    :cond_6
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    invoke-direct {v6, v5, p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/n0;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/h1;Landroidx/compose/foundation/lazy/layout/z0;)V

    .line 30
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 31
    :cond_7
    check-cast v6, Lzh/c;

    .line 32
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/q;->e([Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 33
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_2

    :cond_8
    const p3, 0xc452841

    .line 34
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/p;->T(I)V

    .line 35
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    .line 36
    sget v2, Landroidx/compose/foundation/lazy/layout/o0;->b:I

    if-eqz v1, :cond_9

    .line 37
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/n0;)V

    invoke-interface {p3, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, p3

    .line 38
    :cond_a
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lzh/e;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lzh/e;

    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_b

    if-ne v4, v0, :cond_c

    .line 40
    :cond_b
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v4, p2, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lzh/e;)V

    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 42
    :cond_c
    move-object v2, v4

    check-cast v2, Lzh/e;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/t;->d(Landroidx/compose/ui/layout/h1;Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/runtime/l;II)V

    return-void
.end method
