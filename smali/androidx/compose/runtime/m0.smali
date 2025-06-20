.class public final Landroidx/compose/runtime/m0;
.super Landroidx/compose/runtime/q;
.source "SourceFile"


# static fields
.field public static final v:Lkotlinx/coroutines/flow/T;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/f;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/a0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/collection/D;

.field public final h:Landroidx/compose/runtime/collection/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lkotlinx/coroutines/g;

.field public p:LZ/c;

.field public q:Z

.field public final r:Lkotlinx/coroutines/flow/T;

.field public final s:Lkotlinx/coroutines/c0;

.field public final t:Lba/g;

.field public final u:Landroidx/compose/runtime/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ln0/b;->f:Ln0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/runtime/m0;->v:Lkotlinx/coroutines/flow/T;

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
    sput-object v0, Landroidx/compose/runtime/m0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lba/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/f;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/m0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lka/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/f;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/m0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/D;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/collection/D;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/runtime/collection/d;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    new-array v2, v2, [Landroidx/compose/runtime/z;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/runtime/m0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/runtime/m0;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/m0;->k:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/runtime/m0;->l:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 83
    .line 84
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 91
    .line 92
    new-instance v2, Lkotlinx/coroutines/c0;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/m0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/i0;->v(Lka/c;)Lkotlinx/coroutines/H;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Landroidx/compose/runtime/m0;->s:Lkotlinx/coroutines/c0;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Landroidx/compose/runtime/m0;->t:Lba/g;

    .line 116
    .line 117
    new-instance p1, Landroidx/compose/runtime/T;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p1, v0}, Landroidx/compose/runtime/T;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/compose/runtime/m0;->u:Landroidx/compose/runtime/T;

    .line 124
    .line 125
    return-void
.end method

.method public static final E(Ljava/util/ArrayList;Landroidx/compose/runtime/m0;Landroidx/compose/runtime/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/m0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/W;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static synthetic H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V
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
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/m0;->G(Ljava/lang/Exception;Landroidx/compose/runtime/z;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/g;

    .line 8
    .line 9
    invoke-static {p1}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->z()Z

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
    iput-object v0, p0, Landroidx/compose/runtime/m0;->o:Lkotlinx/coroutines/g;
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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

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
    sget-object p0, LX9/j;->a:LX9/j;

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
    sget-object p0, LX9/j;->a:LX9/j;

    .line 62
    .line 63
    :goto_1
    return-object p0
.end method

.method public static final q(Landroidx/compose/runtime/m0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/m0;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v4, v3}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/compose/runtime/W;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/runtime/m0;->l:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->l:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_3
    if-ge v2, p0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/compose/runtime/W;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/compose/runtime/V;

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    return-void

    .line 129
    :goto_4
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public static final r(Landroidx/compose/runtime/m0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->y()Z

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

.method public static final s(Landroidx/compose/runtime/m0;Landroidx/compose/runtime/z;Landroidx/collection/D;)Landroidx/compose/runtime/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/s;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/compose/runtime/n;->E:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/compose/runtime/s;->t:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/m0;->n:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/z;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/z;Landroidx/collection/D;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/b;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/runtime/snapshots/b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, p0, v1}, Landroidx/compose/runtime/snapshots/b;->C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/J;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    new-instance v3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    .line 74
    .line 75
    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/D;Landroidx/compose/runtime/z;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Landroidx/compose/runtime/s;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 82
    .line 83
    iget-boolean v4, p2, Landroidx/compose/runtime/n;->E:Z

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_2
    invoke-interface {v3}, Lka/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_3
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->E:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput-boolean v0, p2, Landroidx/compose/runtime/n;->E:Z

    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_1
    move-object p2, p1

    .line 109
    check-cast p2, Landroidx/compose/runtime/s;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->v()Z

    .line 112
    .line 113
    .line 114
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/compose/runtime/m0;->v(Landroidx/compose/runtime/snapshots/b;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object p1, v2

    .line 125
    :goto_2
    move-object v2, p1

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    invoke-static {p0}, Landroidx/compose/runtime/m0;->v(Landroidx/compose/runtime/snapshots/b;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    return-object v2
.end method

.method public static final t(Landroidx/compose/runtime/m0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/J;->b()Z

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
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->y()Z

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
    iget-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 33
    .line 34
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/e;-><init>(Landroidx/collection/J;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/collection/D;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/D;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->A()Ljava/util/List;

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
    check-cast v6, Landroidx/compose/runtime/z;

    .line 67
    .line 68
    check-cast v6, Landroidx/compose/runtime/s;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->w(Landroidx/compose/runtime/collection/e;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 74
    .line 75
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    new-instance v1, Landroidx/collection/D;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/collection/D;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->y()Z

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
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_8
    monitor-exit v0

    .line 145
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    :goto_4
    iget-object v1, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 150
    .line 151
    iget v2, p0, Landroidx/collection/J;->d:I

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p0, v3}, Landroidx/collection/D;->f(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :catchall_3
    move-exception p0

    .line 179
    monitor-exit v1

    .line 180
    throw p0

    .line 181
    :catchall_4
    move-exception p0

    .line 182
    monitor-exit v0

    .line 183
    throw p0

    .line 184
    :catchall_5
    move-exception p0

    .line 185
    monitor-exit v0

    .line 186
    throw p0
.end method

.method public static final u(Landroidx/compose/runtime/m0;Lkotlinx/coroutines/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;
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
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static v(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->v()Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/h;
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
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/m0;->e:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/compose/runtime/m0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 21
    .line 22
    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/m0;->q:Z
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

.method public final D(Landroidx/compose/runtime/s;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/m0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/runtime/W;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final F(Ljava/util/List;Landroidx/collection/D;)Ljava/util/List;
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
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Landroidx/compose/runtime/W;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/runtime/z;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Landroidx/compose/runtime/s;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 90
    .line 91
    iget-boolean v6, v6, Landroidx/compose/runtime/n;->E:Z

    .line 92
    .line 93
    xor-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    invoke-static {v6}, Landroidx/compose/runtime/o;->Y(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/z;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 104
    .line 105
    move-object/from16 v8, p2

    .line 106
    .line 107
    invoke-direct {v7, v5, v8}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/z;Landroidx/collection/D;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v10, v9, Landroidx/compose/runtime/snapshots/b;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/b;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v9, v11

    .line 123
    :goto_2
    if-eqz v9, :cond_d

    .line 124
    .line 125
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/snapshots/b;->C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    if-ge v13, v12, :cond_5

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Landroidx/compose/runtime/W;

    .line 159
    .line 160
    iget-object v15, v1, Landroidx/compose/runtime/m0;->k:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    check-cast v16, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v16, :cond_4

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, LY9/w;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_3

    .line 182
    .line 183
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    move-object/from16 v15, v17

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move-object v15, v11

    .line 190
    :goto_4
    new-instance v3, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v3, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    add-int/lit8 v13, v13, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_5
    :try_start_3
    monitor-exit v9

    .line 205
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_5
    if-ge v4, v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v9, :cond_6

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_6
    if-ge v4, v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v9, 0x0

    .line 263
    :goto_7
    if-ge v9, v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v12, :cond_8

    .line 276
    .line 277
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroidx/compose/runtime/W;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_c

    .line 286
    :cond_8
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget-object v4, v1, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/m0;->j:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v3, v9}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_5
    monitor-exit v4

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_9
    if-ge v9, v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object v12, v11

    .line 319
    check-cast v12, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-eqz v12, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    move-object v10, v3

    .line 334
    goto :goto_a

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    monitor-exit v4

    .line 337
    throw v0

    .line 338
    :cond_c
    :goto_a
    check-cast v5, Landroidx/compose/runtime/s;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    .line 343
    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Landroidx/compose/runtime/m0;->v(Landroidx/compose/runtime/snapshots/b;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :goto_b
    :try_start_7
    monitor-exit v9

    .line 352
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 353
    :goto_c
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    invoke-static {v6}, Landroidx/compose/runtime/m0;->v(Landroidx/compose/runtime/snapshots/b;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-static {v0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0
.end method

.method public final G(Ljava/lang/Exception;Landroidx/compose/runtime/z;Z)V
    .locals 2

    .line 1
    const/16 p3, 0x15

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/m0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget v1, Landroidx/compose/runtime/a;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/m0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->j()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/collection/D;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/collection/D;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/m0;->j:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/m0;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/runtime/m0;->l:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LZ/c;

    .line 59
    .line 60
    invoke-direct {v1, p1, p3}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/m0;->p:LZ/c;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/m0;->I(Landroidx/compose/runtime/z;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->p:LZ/c;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, LZ/c;

    .line 88
    .line 89
    invoke-direct {v0, p1, p3}, LZ/c;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/m0;->p:LZ/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    monitor-exit p2

    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_2
    iget-object p1, v0, LZ/c;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Exception;

    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_2
    monitor-exit p2

    .line 104
    throw p1
.end method

.method public final I(Landroidx/compose/runtime/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->m:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/compose/runtime/m0;->m:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/compose/runtime/m0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/m0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/m0;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/m0;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;

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
    sget-object v0, LX9/j;->a:LX9/j;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lkotlinx/coroutines/g;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/m0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/o;->M(Lba/g;)Landroidx/compose/runtime/U;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/m0;Lka/f;Landroidx/compose/runtime/U;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/f;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    sget-object v1, LX9/j;->a:LX9/j;

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

.method public final a(Landroidx/compose/runtime/s;Landroidx/compose/runtime/internal/a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/n;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/z;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/compose/runtime/z;Landroidx/collection/D;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    instance-of v6, v5, Landroidx/compose/runtime/snapshots/b;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/snapshots/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/snapshots/b;->C(Lka/c;Lka/c;)Landroidx/compose/runtime/snapshots/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g;->j()Landroidx/compose/runtime/snapshots/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->i(Landroidx/compose/runtime/internal/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-static {v2}, Landroidx/compose/runtime/m0;->v(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->m()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p2

    .line 62
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 69
    .line 70
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->A()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/compose/runtime/m0;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Landroidx/compose/runtime/m0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    monitor-exit p2

    .line 99
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m0;->D(Landroidx/compose/runtime/s;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 100
    .line 101
    .line 102
    :try_start_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->d()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->m()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :catch_0
    move-exception p1

    .line 119
    const/4 p2, 0x6

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/runtime/m0;->H(Landroidx/compose/runtime/m0;Ljava/lang/Exception;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_1
    move-exception p2

    .line 126
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/m0;->G(Ljava/lang/Exception;Landroidx/compose/runtime/z;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p2

    .line 131
    throw p1

    .line 132
    :catch_2
    move-exception p2

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    :try_start_8
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/g;->p(Landroidx/compose/runtime/snapshots/g;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    :catchall_2
    move-exception p2

    .line 140
    :try_start_9
    invoke-static {v2}, Landroidx/compose/runtime/m0;->v(Landroidx/compose/runtime/snapshots/b;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 152
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/m0;->G(Ljava/lang/Exception;Landroidx/compose/runtime/z;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/m0;->w:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final h()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->t:Lba/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->k(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->x()Lkotlinx/coroutines/f;

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
    sget-object v0, LX9/j;->a:LX9/j;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lkotlinx/coroutines/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroidx/compose/runtime/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->n:Ljava/util/LinkedHashSet;

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
    iput-object v1, p0, Landroidx/compose/runtime/m0;->n:Ljava/util/LinkedHashSet;

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

.method public final o(Landroidx/compose/runtime/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/m0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/d;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/m0;->i:Ljava/util/ArrayList;

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

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V
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
    iget-object v0, p0, Landroidx/compose/runtime/m0;->s:Lkotlinx/coroutines/c0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

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

.method public final x()Lkotlinx/coroutines/f;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->r:Lkotlinx/coroutines/flow/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/compose/runtime/m0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/m0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/m0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/m0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/D;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/collection/D;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/d;->j()V

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
    iput-object v5, p0, Landroidx/compose/runtime/m0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/m0;->o:Lkotlinx/coroutines/g;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Landroidx/compose/runtime/m0;->o:Lkotlinx/coroutines/g;

    .line 59
    .line 60
    iput-object v5, p0, Landroidx/compose/runtime/m0;->p:LZ/c;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/m0;->p:LZ/c;

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
    iget-object v1, p0, Landroidx/compose/runtime/m0;->c:Lkotlinx/coroutines/a0;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Landroidx/collection/D;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/collection/D;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/d;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->y()Z

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
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/collection/J;->c()Z

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
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_0
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/m0;->o:Lkotlinx/coroutines/g;

    .line 142
    .line 143
    iput-object v5, p0, Landroidx/compose/runtime/m0;->o:Lkotlinx/coroutines/g;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    :cond_7
    return-object v5
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/m0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/f;->h:Landroidx/compose/runtime/AtomicInt;

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

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/collection/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/J;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/m0;->h:Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/m0;->y()Z

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
