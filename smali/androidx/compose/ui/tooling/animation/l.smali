.class public final Landroidx/compose/ui/tooling/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->g:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/tooling/animation/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/l;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/p;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lf4/g;->o()Landroidx/compose/ui/tooling/animation/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/l;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lka/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/l;->g:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/l;->g:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-interface {p2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method
