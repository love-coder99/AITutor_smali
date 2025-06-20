.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/r0;


# static fields
.field public static final r:LT7/b;


# instance fields
.field public p:Landroidx/compose/foundation/gestures/j;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT7/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/relocation/f;->r:LT7/b;

    .line 9
    .line 10
    return-void
.end method

.method public static final y0(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/p;Lka/a;)Lr0/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lx0/c;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lr0/d;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/a0;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Lr0/d;->a:F

    .line 42
    .line 43
    iget p0, p0, Lr0/d;->b:F

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p2, p0, p1}, Lr0/d;->h(J)Lr0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/f;->r:LT7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Landroidx/compose/ui/node/a0;Lka/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/p;Lka/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/p;Lka/a;Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object p1
.end method

.method public final w(Landroidx/compose/ui/node/a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->q:Z

    .line 3
    .line 4
    return-void
.end method
