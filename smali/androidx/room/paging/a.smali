.class public final Landroidx/room/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/paging/v0;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Landroidx/room/paging/b;

.field public final c:Lka/f;

.field public final d:Landroidx/room/y;

.field public final e:Landroidx/room/B;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lkotlinx/coroutines/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/paging/a;->i:Landroidx/paging/v0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroidx/room/paging/b;Lka/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/paging/a;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/paging/a;->b:Landroidx/room/paging/b;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/paging/a;->c:Lka/f;

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/room/paging/b;->c:Landroidx/room/y;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/paging/a;->d:Landroidx/room/y;

    .line 13
    .line 14
    iget-object p1, p2, Landroidx/room/paging/b;->b:Landroidx/room/B;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/paging/a;->e:Landroidx/room/B;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/room/paging/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/room/paging/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, LX8/a;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p0, p3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/paging/y0;->b(Lka/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

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
    iput v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;-><init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/room/paging/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v5, p0, Landroidx/room/paging/a;->d:Landroidx/room/y;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/room/y;->i()Lkotlinx/coroutines/u;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v6, Landroidx/room/paging/CommonLimitOffsetImpl$load$2;

    .line 77
    .line 78
    invoke-direct {v6, p0, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$2;-><init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-static {p2, v2, v2, v6, v7}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Landroidx/room/paging/a;->h:Lkotlinx/coroutines/r0;

    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Landroidx/room/paging/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v6, -0x1

    .line 95
    if-ne p2, v6, :cond_6

    .line 96
    .line 97
    :try_start_2
    iput v4, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    .line 98
    .line 99
    new-instance p2, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;-><init>(Landroidx/room/paging/a;Landroidx/paging/t0;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, p2, v0}, Landroidx/room/z;->c(Landroidx/room/y;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_1
    check-cast p2, Landroidx/paging/x0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iput v3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v0}, Landroidx/room/paging/a;->b(Landroidx/paging/t0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    :goto_2
    check-cast p2, Landroidx/paging/x0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    new-instance p2, Landroidx/paging/u0;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Landroidx/paging/u0;-><init>(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object p2
.end method

.method public final b(Landroidx/paging/t0;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

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
    iput v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;-><init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/paging/x0;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/room/paging/a;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroidx/room/paging/a;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    .line 74
    .line 75
    iget-object p3, p0, Landroidx/room/paging/a;->c:Lka/f;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/room/paging/a;->e:Landroidx/room/B;

    .line 78
    .line 79
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/room/paging/util/a;->a(Landroidx/paging/t0;Landroidx/room/B;ILka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p2, p0

    .line 87
    :goto_1
    move-object p1, p3

    .line 88
    check-cast p1, Landroidx/paging/x0;

    .line 89
    .line 90
    iget-object p3, p2, Landroidx/room/paging/a;->d:Landroidx/room/y;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroidx/room/y;->i()Lkotlinx/coroutines/u;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lkotlinx/coroutines/internal/e;

    .line 97
    .line 98
    iget-object p3, p3, Lkotlinx/coroutines/internal/e;->b:Lba/g;

    .line 99
    .line 100
    new-instance v2, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, p2, v4}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;-><init>(Landroidx/room/paging/a;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    .line 111
    .line 112
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    iget-object p2, p2, Landroidx/room/paging/a;->b:Landroidx/room/paging/b;

    .line 120
    .line 121
    iget-object p2, p2, Landroidx/paging/y0;->a:LO9/a;

    .line 122
    .line 123
    iget-boolean p2, p2, LO9/a;->a:Z

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    sget-object p1, Landroidx/room/paging/a;->i:Landroidx/paging/v0;

    .line 128
    .line 129
    :cond_6
    return-object p1
.end method
