.class public final LO9/K;
.super LO9/P;
.source "SourceFile"


# instance fields
.field public final j:LO9/q1;

.field public final k:LM9/o;

.field public final l:[LM9/h;

.field public final synthetic m:LO9/L;


# direct methods
.method public constructor <init>(LO9/L;LO9/q1;[LM9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9/K;->m:LO9/L;

    .line 2
    .line 3
    invoke-direct {p0}, LO9/P;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM9/o;->b()LM9/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LO9/K;->k:LM9/o;

    .line 11
    .line 12
    iput-object p2, p0, LO9/K;->j:LO9/q1;

    .line 13
    .line 14
    iput-object p3, p0, LO9/K;->l:[LM9/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(LO9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/K;->j:LO9/q1;

    .line 2
    .line 3
    iget-object v0, v0, LO9/q1;->a:LM9/c;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, LM9/c;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LO9/j0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "wait_for_ready"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LO9/P;->d(LO9/j0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(LM9/j0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LO9/P;->j(LM9/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO9/K;->m:LO9/L;

    .line 5
    .line 6
    iget-object p1, p1, LO9/L;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, LO9/K;->m:LO9/L;

    .line 10
    .line 11
    iget-object v1, v0, LO9/L;->g:LO9/J;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LO9/L;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LO9/K;->m:LO9/L;

    .line 22
    .line 23
    invoke-virtual {v1}, LO9/L;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LO9/K;->m:LO9/L;

    .line 32
    .line 33
    iget-object v1, v0, LO9/L;->d:LM9/m0;

    .line 34
    .line 35
    iget-object v0, v0, LO9/L;->f:LO9/J;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LM9/m0;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO9/K;->m:LO9/L;

    .line 41
    .line 42
    iget-object v1, v0, LO9/L;->j:LM9/j0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LO9/L;->d:LM9/m0;

    .line 47
    .line 48
    iget-object v0, v0, LO9/L;->g:LO9/J;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LM9/m0;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LO9/K;->m:LO9/L;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, LO9/L;->g:LO9/J;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, LO9/K;->m:LO9/L;

    .line 63
    .line 64
    iget-object p1, p1, LO9/L;->d:LM9/m0;

    .line 65
    .line 66
    invoke-virtual {p1}, LM9/m0;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final o(LM9/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO9/K;->l:[LM9/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LM9/h;->m(LM9/j0;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
