.class public final Landroidx/activity/compose/k;
.super Landroidx/activity/i0;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/w;

.field public e:Lzh/e;

.field public f:Landroidx/activity/compose/j;


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
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/activity/compose/j;->a:Z

    .line 15
    .line 16
    :goto_0
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
    iget-object v3, p0, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/w;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/compose/k;->e:Lzh/e;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/w;ZLzh/e;Landroidx/activity/i0;)V

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
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/b;->m(Ljava/lang/Throwable;)Z

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
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Landroidx/activity/i0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/activity/compose/j;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/activity/compose/k;->d:Lkotlinx/coroutines/w;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Landroidx/activity/compose/k;->e:Lzh/e;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/activity/compose/j;-><init>(Lkotlinx/coroutines/w;ZLzh/e;Landroidx/activity/i0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/activity/compose/k;->f:Landroidx/activity/compose/j;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
