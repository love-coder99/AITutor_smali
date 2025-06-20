.class public final Landroidx/paging/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/n;

.field public final b:Lkotlinx/coroutines/sync/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/n;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/paging/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/l;->a:Landroidx/paging/n;

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/paging/l;->b:Lkotlinx/coroutines/sync/c;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/paging/l;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/paging/l;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/paging/l;->b:Lkotlinx/coroutines/sync/c;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/paging/l;->a:Landroidx/paging/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/paging/n;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, v0, Landroidx/paging/l;->c:I

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v0, v2

    .line 90
    add-int/2addr v0, v4

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {p1, v4}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    if-ltz v4, :cond_4

    .line 120
    .line 121
    check-cast v5, Landroidx/paging/J;

    .line 122
    .line 123
    new-instance v7, LY9/z;

    .line 124
    .line 125
    add-int/2addr v4, v0

    .line 126
    invoke-direct {v7, v4, v5}, LY9/z;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v4, v6

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, LY9/r;->C()V

    .line 137
    .line 138
    .line 139
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final b(LY9/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LY9/z;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/paging/l;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/paging/l;->b:Lkotlinx/coroutines/sync/c;

    .line 71
    .line 72
    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_0
    iget v1, p1, LY9/z;->a:I

    .line 85
    .line 86
    iput v1, v0, Landroidx/paging/l;->c:I

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/paging/l;->a:Landroidx/paging/n;

    .line 89
    .line 90
    iget-object p1, p1, LY9/z;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroidx/paging/J;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/paging/n;->a(Landroidx/paging/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LX9/j;->a:LX9/j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
