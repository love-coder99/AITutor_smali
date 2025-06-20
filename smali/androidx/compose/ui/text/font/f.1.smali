.class public final Landroidx/compose/ui/text/font/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/b;

.field public final b:LH0/c;

.field public final c:LD6/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/b;

    .line 5
    .line 6
    invoke-direct {v0}, LH0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 10
    .line 11
    new-instance v0, LH0/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LH0/a;->a:[I

    .line 17
    .line 18
    iput-object v1, v0, LH0/c;->a:[I

    .line 19
    .line 20
    sget-object v1, LH0/a;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, LH0/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, LH0/c;->c:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 28
    .line 29
    new-instance v0, LD6/f;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/text/font/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/ui/text/font/d;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, LH0/c;->d(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/text/font/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/text/font/d;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, LH0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/ui/text/font/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;)Landroidx/compose/ui/text/font/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LH0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/compose/ui/text/font/d;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LH0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/compose/ui/text/font/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p2

    .line 35
    :goto_1
    monitor-exit p1

    .line 36
    throw p2
.end method

.method public final c(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroidx/compose/ui/text/font/e;

    .line 41
    .line 42
    iget-object p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroidx/compose/ui/text/font/f;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Landroidx/compose/ui/text/font/e;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p1}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/i;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 73
    .line 74
    invoke-virtual {p2, p4}, LH0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/compose/ui/text/font/d;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, LH0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/compose/ui/text/font/d;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-object p2

    .line 99
    :cond_4
    monitor-exit p1

    .line 100
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 106
    .line 107
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 108
    .line 109
    invoke-interface {p3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object p3, p0

    .line 117
    move-object v4, p4

    .line 118
    move-object p4, p2

    .line 119
    move-object p2, v4

    .line 120
    :goto_2
    iget-object v0, p3, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    :try_start_1
    iget-object p1, p3, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 126
    .line 127
    new-instance p3, Landroidx/compose/ui/text/font/d;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p3, v1}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, LH0/c;->d(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p3, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 142
    .line 143
    new-instance p3, Landroidx/compose/ui/text/font/d;

    .line 144
    .line 145
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, LH0/c;->d(Landroidx/compose/ui/text/font/e;Landroidx/compose/ui/text/font/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object p1, p3, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 153
    .line 154
    new-instance p3, Landroidx/compose/ui/text/font/d;

    .line 155
    .line 156
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, LH0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_3
    monitor-exit v0

    .line 163
    return-object p4

    .line 164
    :goto_4
    monitor-exit v0

    .line 165
    throw p1

    .line 166
    :goto_5
    monitor-exit p1

    .line 167
    throw p2
.end method
