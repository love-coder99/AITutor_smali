.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# instance fields
.field public final p:Landroidx/compose/foundation/interaction/k;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/n;->p:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lo1/e;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/n;->q:Z

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/g0;->b:Lo1/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 14
    .line 15
    const p1, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x7a

    .line 31
    .line 32
    move-wide v1, v2

    .line 33
    move-wide v3, v4

    .line 34
    move-wide v5, v6

    .line 35
    move v7, p1

    .line 36
    invoke-static/range {v0 .. v9}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/n;->r:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/foundation/n;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 49
    .line 50
    const p1, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/graphics/w;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {v1}, Lo1/c;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x7a

    .line 66
    .line 67
    move-wide v1, v2

    .line 68
    move-wide v3, v4

    .line 69
    move-wide v5, v6

    .line 70
    move v7, p1

    .line 71
    invoke-static/range {v0 .. v9}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/n;->o0()Lkotlinx/coroutines/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/n;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
