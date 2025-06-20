.class public final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m;


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
.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/E;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/n;->q:Z

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, v1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/16 v13, 0x7a

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-static/range {v4 .. v13}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/n;->r:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/compose/foundation/n;->s:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-wide v2, Landroidx/compose/ui/graphics/w;->b:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v0, v1, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/16 v13, 0x7a

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    invoke-static/range {v4 .. v13}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

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
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
