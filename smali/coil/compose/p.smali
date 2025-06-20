.class public final Lcoil/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/T;


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
    new-instance v2, LM0/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LM0/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/p;->a:Lkotlinx/coroutines/flow/T;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->g(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->a(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 3

    .line 1
    new-instance v0, LM0/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, LM0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/p;->a:Lkotlinx/coroutines/flow/T;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 20
    .line 21
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 22
    .line 23
    new-instance v0, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic i(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcoil/compose/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/p;->a:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcoil/compose/k;-><init>(Lkotlinx/coroutines/flow/D;I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/h;->n(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
