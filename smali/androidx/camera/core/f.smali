.class public abstract Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/UseCase$State;

.field public d:Landroidx/camera/core/impl/D0;

.field public e:Landroidx/camera/core/impl/D0;

.field public f:Landroidx/camera/core/impl/D0;

.field public g:Landroidx/camera/core/impl/j;

.field public h:Landroidx/camera/core/impl/D0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroidx/camera/core/impl/x;

.field public l:Landroidx/camera/core/impl/x;

.field public m:Landroidx/camera/core/impl/v0;

.field public n:Landroidx/camera/core/impl/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/D0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/v0;->a()Landroidx/camera/core/impl/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 34
    .line 35
    invoke-static {}, Landroidx/camera/core/impl/v0;->a()Landroidx/camera/core/impl/v0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/v0;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Landroidx/camera/core/impl/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/impl/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/impl/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/x;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/x;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, p0, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/D0;

    .line 43
    .line 44
    iput-object v2, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/D0;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/core/f;->n:Landroidx/camera/core/impl/v0;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/core/impl/v0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/camera/core/impl/K;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/camera/core/impl/K;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Landroidx/camera/core/impl/K;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/x;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object p3, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/D0;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/D0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/D0;

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/D0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/D0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/f;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final b()Landroidx/camera/core/impl/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()Landroidx/camera/core/impl/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->k:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/v;->a8:LD6/f;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LH/k;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/x;Z)I
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/impl/U;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/U;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    invoke-static {p1}, LE/q;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    return v0
.end method

.method public final h()Landroidx/camera/core/impl/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->l:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;
.end method

.method public final k(Landroidx/camera/core/impl/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/U;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/U;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "Unknown mirrorMode: "

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final l(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/D0;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 8
    .line 9
    iget-object v1, p3, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/U;->e8:Landroidx/camera/core/impl/c;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p3, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 32
    .line 33
    sget-object v2, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 53
    .line 54
    sget-object v2, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/camera/core/impl/U;->k8:Landroidx/camera/core/impl/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LP/b;

    .line 77
    .line 78
    iget-object v2, v2, LP/b;->b:LP/c;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/camera/core/impl/G;->r()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/camera/core/impl/c;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 108
    .line 109
    invoke-static {p3, p3, v3, v2}, Landroidx/appcompat/view/menu/F;->S(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/camera/core/impl/G;->r()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/camera/core/impl/c;

    .line 134
    .line 135
    iget-object v3, v2, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v4, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/camera/core/impl/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {p3, p3, p2, v2}, Landroidx/appcompat/view/menu/F;->S(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p2, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    sget-object p2, Landroidx/camera/core/impl/U;->e8:Landroidx/camera/core/impl/c;

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object p2, Landroidx/camera/core/impl/U;->m8:Landroidx/camera/core/impl/c;

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, LP/b;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/f;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/f;->r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/f;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LB/r0;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LB/r0;->d(Landroidx/camera/core/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/UseCase$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LB/r0;

    .line 30
    .line 31
    invoke-interface {v1, p0}, LB/r0;->o(Landroidx/camera/core/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LB/r0;

    .line 50
    .line 51
    invoke-interface {v1, p0}, LB/r0;->b(Landroidx/camera/core/f;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/C0;)Landroidx/camera/core/impl/D0;
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(Lu/a;)Landroidx/camera/core/impl/j;
.end method

.method public abstract v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/f;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final y(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/U;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/U;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/f;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/U;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/U;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, LB/D;

    .line 39
    .line 40
    iget v5, v4, LB/D;->b:I

    .line 41
    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object v5, Landroidx/camera/core/impl/U;->f8:Landroidx/camera/core/impl/c;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v4, v4, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    sget-object v5, Landroidx/camera/core/impl/U;->f8:Landroidx/camera/core/impl/c;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v4, v4, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Landroidx/camera/core/impl/U;->g8:Landroidx/camera/core/impl/c;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v5, Landroidx/camera/core/impl/U;->f8:Landroidx/camera/core/impl/c;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v4, v4, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    sget-object v5, Landroidx/camera/core/impl/U;->f8:Landroidx/camera/core/impl/c;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v4, v4, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 102
    .line 103
    if-eq p1, v1, :cond_5

    .line 104
    .line 105
    if-ne v3, p1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v3}, LE/p;->N(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, LE/p;->N(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    rem-int/lit16 p1, p1, 0xb4

    .line 122
    .line 123
    const/16 v1, 0x5a

    .line 124
    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/camera/core/impl/U;->E()Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, LB/D;

    .line 135
    .line 136
    new-instance v2, Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iget p1, v1, LB/D;->b:I

    .line 150
    .line 151
    packed-switch p1, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    const-string v0, "setTargetResolution is not supported."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 163
    .line 164
    iget-object v1, v1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 171
    .line 172
    iget-object v1, v1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 173
    .line 174
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/U;->i8:Landroidx/camera/core/impl/c;

    .line 179
    .line 180
    iget-object v1, v1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroidx/camera/core/impl/C0;->e()Landroidx/camera/core/impl/D0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/camera/core/f;->b()Landroidx/camera/core/impl/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Landroidx/camera/core/f;->e:Landroidx/camera/core/impl/D0;

    .line 198
    .line 199
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/D0;

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/D0;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/D0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 215
    .line 216
    :goto_3
    const/4 p1, 0x1

    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
