.class public final Landroidx/paging/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/c;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/paging/d0;

.field public final d:Landroidx/paging/k;

.field public final e:Landroidx/paging/k;

.field public final f:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lka/c;Ljava/lang/Object;Landroidx/paging/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/N;->a:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/N;->c:Landroidx/paging/d0;

    .line 9
    .line 10
    new-instance p1, Landroidx/paging/k;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/paging/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/paging/N;->d:Landroidx/paging/k;

    .line 16
    .line 17
    new-instance p1, Landroidx/paging/k;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/paging/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/paging/N;->e:Landroidx/paging/k;

    .line 23
    .line 24
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/A0;Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/paging/g;->d(Lka/e;)Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/paging/N;->f:Lkotlinx/coroutines/flow/f;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/paging/N;Landroidx/paging/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/paging/y0;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/paging/N;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/paging/N;->a:Lka/c;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    move-object v1, p2

    .line 79
    check-cast v1, Landroidx/paging/y0;

    .line 80
    .line 81
    if-eq v1, p1, :cond_7

    .line 82
    .line 83
    new-instance p2, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroidx/paging/y0;->b(Lka/a;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p2, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Landroidx/paging/y0;->a:LO9/a;

    .line 99
    .line 100
    iget-object v0, p0, LO9/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, LO9/a;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/paging/y0;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const-string p0, "Paging"

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-object v1

    .line 145
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
