.class public final Landroidx/activity/compose/k;
.super Landroidx/activity/C;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/internal/e;

.field public e:Lka/e;

.field public f:Landroidx/activity/compose/j;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v0, Landroidx/activity/compose/j;->a:Z

    .line 15
    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/k;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/activity/compose/j;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/compose/j;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/compose/j;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/internal/e;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/compose/k;->e:Lka/e;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/internal/e;ZLka/e;Landroidx/activity/compose/k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/b;->g(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-boolean v2, v0, Landroidx/activity/compose/j;->a:Z

    .line 46
    .line 47
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/compose/k;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/activity/C;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/activity/compose/j;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/internal/e;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/activity/compose/k;->e:Lka/e;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/internal/e;ZLka/e;Landroidx/activity/compose/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/activity/compose/k;->g:Z

    .line 25
    .line 26
    return-void
.end method
