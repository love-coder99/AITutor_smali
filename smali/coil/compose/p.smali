.class public final Lcoil/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/f;
.implements Landroidx/compose/ui/layout/y;


# instance fields
.field public final c:Lkotlinx/coroutines/flow/v0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcoil/compose/u;->a:J

    .line 5
    .line 6
    new-instance v2, Lh2/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lh2/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/p;->c:Lkotlinx/coroutines/flow/v0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 2

    .line 1
    new-instance v0, Lh2/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lh2/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/p;->c:Lkotlinx/coroutines/flow/v0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Landroidx/compose/ui/layout/a1;->b:I

    .line 16
    .line 17
    iget p4, p2, Landroidx/compose/ui/layout/a1;->c:I

    .line 18
    .line 19
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/a1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x;->i(Landroidx/compose/ui/layout/o0;IILzh/c;)Landroidx/compose/ui/layout/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I

    move-result p1

    return p1
.end method

.method public final i(Lzh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(Lzh/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcoil/compose/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcoil/compose/p;->c:Lkotlinx/coroutines/flow/v0;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcoil/compose/k;-><init>(Lkotlinx/coroutines/flow/v0;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
