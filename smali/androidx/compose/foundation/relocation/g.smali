.class public final Landroidx/compose/foundation/relocation/g;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;
.implements Landroidx/compose/ui/node/w;
.implements Landroidx/compose/ui/node/x1;


# static fields
.field public static final r:Lxd/e;


# instance fields
.field public p:Landroidx/compose/foundation/relocation/f;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxd/e;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/e;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/relocation/g;->r:Lxd/e;

    return-void
.end method

.method public static final A0(Landroidx/compose/foundation/relocation/g;Landroidx/compose/ui/layout/s;Lzh/a;)Ln1/e;
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
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/g;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->L(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->k()Z

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
    invoke-interface {p2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ln1/e;

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
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/e1;->m(Landroidx/compose/ui/layout/s;Z)Ln1/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p1, p0, Ln1/e;->a:F

    .line 42
    .line 43
    iget p0, p0, Ln1/e;->b:F

    .line 44
    .line 45
    invoke-static {p1, p0}, La0/r;->b(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-virtual {p2, p0, p1}, Ln1/e;->i(J)Ln1/e;

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
    sget-object v0, Landroidx/compose/foundation/relocation/g;->r:Lxd/e;

    return-object v0
.end method

.method public final k0(Landroidx/compose/ui/node/e1;Lzh/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Landroidx/compose/foundation/relocation/g;Landroidx/compose/ui/layout/s;Lzh/a;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Landroidx/compose/foundation/relocation/g;Landroidx/compose/ui/layout/s;Lzh/a;Lzh/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lrb/h;->k(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 26
    .line 27
    return-object p1
.end method

.method public final synthetic l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroidx/compose/ui/node/e1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/g;->q:Z

    return-void
.end method
