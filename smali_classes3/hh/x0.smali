.class public final Lhh/x0;
.super Lhh/c1;
.source "SourceFile"


# instance fields
.field public final j:Lhh/g4;

.field public final k:Lfh/v;

.field public final l:[Lfh/k;

.field public final synthetic m:Lhh/y0;


# direct methods
.method public constructor <init>(Lhh/y0;Lhh/g4;[Lfh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/x0;->m:Lhh/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lhh/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfh/v;->b()Lfh/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhh/x0;->k:Lfh/v;

    .line 11
    .line 12
    iput-object p2, p0, Lhh/x0;->j:Lhh/g4;

    .line 13
    .line 14
    iput-object p3, p0, Lhh/x0;->l:[Lfh/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Lfh/s1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhh/c1;->e(Lfh/s1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhh/x0;->m:Lhh/y0;

    .line 5
    .line 6
    iget-object p1, p1, Lhh/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lhh/x0;->m:Lhh/y0;

    .line 10
    .line 11
    iget-object v1, v0, Lhh/y0;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lhh/y0;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lhh/x0;->m:Lhh/y0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhh/y0;->i()Z

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
    iget-object v0, p0, Lhh/x0;->m:Lhh/y0;

    .line 32
    .line 33
    iget-object v1, v0, Lhh/y0;->d:Lfh/u1;

    .line 34
    .line 35
    iget-object v0, v0, Lhh/y0;->f:Lhh/w0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lfh/u1;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhh/x0;->m:Lhh/y0;

    .line 41
    .line 42
    iget-object v1, v0, Lhh/y0;->j:Lfh/s1;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lhh/y0;->d:Lfh/u1;

    .line 47
    .line 48
    iget-object v0, v0, Lhh/y0;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lfh/u1;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhh/x0;->m:Lhh/y0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lhh/y0;->g:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lhh/x0;->m:Lhh/y0;

    .line 63
    .line 64
    iget-object p1, p1, Lhh/y0;->d:Lfh/u1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lfh/u1;->a()V

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

.method public final l(Lhh/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/x0;->j:Lhh/g4;

    .line 2
    .line 3
    iget-object v0, v0, Lhh/g4;->a:Lfh/d;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lfh/d;->h:Ljava/lang/Boolean;

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
    const-string v0, "wait_for_ready"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhh/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lhh/c1;->l(Lhh/t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lfh/s1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/x0;->l:[Lfh/k;

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
    invoke-virtual {v3, p1}, Lcom/facebook/appevents/l;->t(Lfh/s1;)V

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
