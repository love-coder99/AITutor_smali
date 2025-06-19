.class public final Landroidx/compose/runtime/z1;
.super Landroidx/compose/runtime/s;
.source "SourceFile"


# static fields
.field public static final v:Lkotlinx/coroutines/flow/v0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/h;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/z0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Landroidx/collection/e0;

.field public final h:Landroidx/compose/runtime/collection/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lkotlinx/coroutines/g;

.field public p:Lv/e;

.field public q:Z

.field public final r:Lkotlinx/coroutines/flow/v0;

.field public final s:Lkotlinx/coroutines/b1;

.field public final t:Lkotlin/coroutines/i;

.field public final u:Le/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj1/b;->f:Lj1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/z1;->v:Lkotlinx/coroutines/flow/v0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/z1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/h;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/z1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/h;-><init>(Lzh/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/h;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/e0;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/collection/e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    new-array v2, v2, [Landroidx/compose/runtime/f0;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/runtime/z1;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/z1;->k:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/z1;->l:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 83
    .line 84
    sget-object v1, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlinx/coroutines/z0;

    .line 91
    .line 92
    new-instance v2, Lkotlinx/coroutines/b1;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/z1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/h1;->y(Lzh/c;)Lkotlinx/coroutines/j0;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/runtime/z1;->s:Lkotlinx/coroutines/b1;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/runtime/z1;->t:Lkotlin/coroutines/i;

    .line 116
    .line 117
    new-instance p1, Le/i;

    .line 118
    .line 119
    const/16 v0, 0x17

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/z1;->u:Le/i;

    .line 125
    .line 126
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static synthetic J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/z1;->I(Ljava/lang/Exception;Landroidx/compose/runtime/f0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/z1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/h;

    .line 8
    .line 9
    invoke-static {p1}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/z1;->o:Lkotlinx/coroutines/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit p1

    .line 60
    throw p0

    .line 61
    :cond_3
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 62
    .line 63
    :goto_1
    return-object p0
.end method

.method public static final s(Landroidx/compose/runtime/z1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/z1;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v5, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/compose/runtime/z1;->l:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/z1;->l:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_3
    if-ge v2, p0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    return-void

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public static final t(Landroidx/compose/runtime/z1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final u(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/f0;Landroidx/collection/e0;)Landroidx/compose/runtime/f0;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/v;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/runtime/v;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/runtime/z1;->n:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/f0;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/f0;Landroidx/collection/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lxd/e;->A(Lzh/c;Lzh/c;)Landroidx/compose/runtime/snapshots/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/l0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    .line 52
    .line 53
    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/e0;Landroidx/compose/runtime/f0;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroidx/compose/runtime/v;

    .line 58
    .line 59
    iget-object p2, p2, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 60
    .line 61
    iget-boolean v4, p2, Landroidx/compose/runtime/p;->E:Z

    .line 62
    .line 63
    xor-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_2
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->E:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->E:Z

    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    const-string p1, "Preparing a composition while composing is not supported"

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/compose/runtime/q;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    move-object p2, p1

    .line 88
    check-cast p2, Landroidx/compose/runtime/v;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/v;->y()Z

    .line 91
    .line 92
    .line 93
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/compose/runtime/z1;->x(Landroidx/compose/runtime/snapshots/b;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p1, v2

    .line 104
    :goto_1
    move-object v2, p1

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    invoke-static {p0}, Landroidx/compose/runtime/z1;->x(Landroidx/compose/runtime/snapshots/b;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    :goto_3
    return-object v2
.end method

.method public static final v(Landroidx/compose/runtime/z1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/l0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/runtime/collection/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/e0;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/collection/e0;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/e0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->C()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroidx/compose/runtime/f0;

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/runtime/v;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/collection/f;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/runtime/Recomposer$State;

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v1, Landroidx/collection/e0;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/collection/e0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->A()Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :cond_5
    :goto_2
    monitor-exit v0

    .line 131
    :goto_3
    return v2

    .line 132
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    :try_start_8
    monitor-exit v0

    .line 149
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 154
    .line 155
    iget v2, p0, Landroidx/collection/l0;->d:I

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/f;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_5
    move-object v3, v2

    .line 162
    check-cast v3, Lkotlin/sequences/j;

    .line 163
    .line 164
    invoke-virtual {v3}, Lkotlin/sequences/j;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p0, v3}, Landroidx/collection/e0;->f(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v5, p0, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    monitor-exit v1

    .line 184
    throw v0

    .line 185
    :catchall_3
    move-exception p0

    .line 186
    monitor-exit v1

    .line 187
    throw p0

    .line 188
    :catchall_4
    move-exception p0

    .line 189
    monitor-exit v0

    .line 190
    throw p0

    .line 191
    :catchall_5
    move-exception p0

    .line 192
    monitor-exit v0

    .line 193
    throw p0
.end method

.method public static final w(Landroidx/compose/runtime/z1;Lkotlinx/coroutines/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static x(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->v()Lcom/facebook/appevents/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/z1;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/h;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/h;->h:Landroidx/compose/runtime/AtomicInt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/l0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final C()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/z1;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlinx/coroutines/flow/h;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/z1;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final F(Landroidx/compose/runtime/f0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/z1;->G(Ljava/util/ArrayList;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/f0;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/z1;->H(Ljava/util/List;Landroidx/collection/e0;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/z1;->G(Ljava/util/ArrayList;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/f0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final H(Ljava/util/List;Landroidx/collection/e0;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/compose/runtime/f0;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Landroidx/compose/runtime/v;

    .line 89
    .line 90
    iget-object v6, v6, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 91
    .line 92
    iget-boolean v6, v6, Landroidx/compose/runtime/p;->E:Z

    .line 93
    .line 94
    xor-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    invoke-static {v6}, Landroidx/compose/runtime/q;->w(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/f0;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 105
    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v8}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/f0;Landroidx/collection/e0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Lxd/e;->A(Lzh/c;Lzh/c;)Landroidx/compose/runtime/snapshots/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 119
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_2
    const/4 v13, 0x0

    .line 137
    if-ge v12, v11, :cond_4

    .line 138
    .line 139
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 144
    .line 145
    iget-object v15, v1, Landroidx/compose/runtime/z1;->k:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    check-cast v16, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Lkotlin/collections/t;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_2

    .line 167
    .line 168
    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object/from16 v13, v17

    .line 172
    .line 173
    :cond_3
    new-instance v15, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_4
    :try_start_3
    monitor-exit v9

    .line 188
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_3
    if-ge v9, v4, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_4
    if-ge v9, v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_5
    if-ge v11, v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_7

    .line 259
    .line 260
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_a

    .line 269
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    iget-object v9, v1, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :try_start_4
    iget-object v11, v1, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v4, v11}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_5
    monitor-exit v9

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v11, 0x0

    .line 295
    :goto_7
    if-ge v11, v9, :cond_a

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    move-object v13, v12

    .line 302
    check-cast v13, Lkotlin/Pair;

    .line 303
    .line 304
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v13, :cond_9

    .line 309
    .line 310
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move-object v10, v4

    .line 317
    goto :goto_8

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    monitor-exit v9

    .line 320
    throw v0

    .line 321
    :cond_b
    :goto_8
    check-cast v5, Landroidx/compose/runtime/v;

    .line 322
    .line 323
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/v;->s(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    .line 325
    .line 326
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Landroidx/compose/runtime/z1;->x(Landroidx/compose/runtime/snapshots/b;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_9
    :try_start_7
    monitor-exit v9

    .line 335
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    :goto_a
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-static {v6}, Landroidx/compose/runtime/z1;->x(Landroidx/compose/runtime/snapshots/b;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final I(Ljava/lang/Exception;Landroidx/compose/runtime/f0;Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/z1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget v1, Landroidx/compose/runtime/b;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/z1;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->j()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/collection/e0;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/collection/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/z1;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/z1;->l:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lv/e;

    .line 57
    .line 58
    invoke-direct {v1, p3, p1}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/runtime/z1;->p:Lv/e;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->K(Landroidx/compose/runtime/f0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/z1;->p:Lv/e;

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    new-instance p3, Lv/e;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p3, v0, p1}, Lv/e;-><init>(ZLjava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Landroidx/compose/runtime/z1;->p:Lv/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    monitor-exit p2

    .line 94
    throw p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :try_start_2
    iget-object p1, p3, Lv/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Exception;

    .line 100
    .line 101
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :goto_2
    monitor-exit p2

    .line 103
    throw p1
.end method

.method public final K(Landroidx/compose/runtime/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/z1;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/z1;->f:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/z1;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/z1;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/z1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/w;->m(Lkotlin/coroutines/i;)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/z1;Lzh/f;Landroidx/compose/runtime/c1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/h;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, Lf7/l;->S(Lkotlin/coroutines/i;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    sget-object v1, Lqh/r;->a:Lqh/r;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public final a(Landroidx/compose/runtime/f0;Landroidx/compose/runtime/internal/b;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/v;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/runtime/p;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    new-instance v2, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/f0;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/f0;Landroidx/collection/e0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lxd/e;->A(Lzh/c;Lzh/c;)Landroidx/compose/runtime/snapshots/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    move-object v5, p1

    .line 29
    check-cast v5, Landroidx/compose/runtime/v;

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/z1;->x(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 59
    .line 60
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->C()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Landroidx/compose/runtime/z1;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    monitor-exit p2

    .line 89
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->F(Landroidx/compose/runtime/f0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_7
    invoke-virtual {v5}, Landroidx/compose/runtime/v;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/v;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 96
    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->k()Landroidx/compose/runtime/snapshots/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const/4 p2, 0x0

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/runtime/z1;->J(Landroidx/compose/runtime/z1;Ljava/lang/Exception;ZI)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_1
    move-exception p2

    .line 116
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/z1;->I(Ljava/lang/Exception;Landroidx/compose/runtime/f0;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :catch_2
    move-exception p2

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    :try_start_8
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/z1;->x(Landroidx/compose/runtime/snapshots/b;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 134
    :goto_2
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/z1;->I(Ljava/lang/Exception;Landroidx/compose/runtime/f0;Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/z1;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->t:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->k(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->z()Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final k(Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/e1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/e1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/compose/runtime/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->n:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/z1;->n:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final q(Landroidx/compose/runtime/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/z1;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/e;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/z1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/z1;->s:Lkotlinx/coroutines/b1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final z()Lkotlinx/coroutines/g;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->r:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/z1;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/z1;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/z1;->h:Landroidx/compose/runtime/collection/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/z1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/z1;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/e0;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Landroidx/compose/runtime/z1;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/z1;->o:Lkotlinx/coroutines/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lkotlinx/coroutines/g;->w(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Landroidx/compose/runtime/z1;->o:Lkotlinx/coroutines/g;

    .line 59
    .line 60
    iput-object v5, p0, Landroidx/compose/runtime/z1;->p:Lv/e;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/z1;->p:Lv/e;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/z1;->c:Lkotlinx/coroutines/z0;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Landroidx/collection/e0;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/collection/e0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/z1;->g:Landroidx/collection/e0;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/collection/l0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_0
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 142
    .line 143
    if-ne v1, v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/z1;->o:Lkotlinx/coroutines/g;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/compose/runtime/z1;->o:Lkotlinx/coroutines/g;

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    :cond_7
    return-object v5
.end method
