.class public Lkotlinx/coroutines/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lkotlinx/coroutines/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/o0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/p0;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0;->e(Lkotlinx/coroutines/p0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lkotlinx/coroutines/o0;

    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v3, v0

    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lkotlinx/coroutines/o0;

    .line 37
    .line 38
    iput-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    iput v2, p1, Lkotlinx/coroutines/o0;->c:I

    .line 52
    .line 53
    :goto_1
    if-gtz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 57
    .line 58
    add-int/lit8 v0, v2, -0x1

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    aget-object p1, p1, v2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/o0;->compareTo(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gtz p1, :cond_3

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/internal/x;->e(II)V

    .line 74
    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_1
.end method

.method public final b()Lkotlinx/coroutines/o0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final c(Lkotlinx/coroutines/o0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/o0;->c()Lkotlinx/coroutines/internal/x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lkotlinx/coroutines/o0;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/x;->d(I)Lkotlinx/coroutines/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final d(I)Lkotlinx/coroutines/o0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/internal/x;->e(II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, p1

    .line 34
    .line 35
    aget-object v5, v0, v2

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/o0;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/internal/x;->e(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-gtz v2, :cond_0

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 50
    .line 51
    add-int/lit8 v4, v2, -0x1

    .line 52
    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/o0;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/internal/x;->e(II)V

    .line 67
    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    mul-int/lit8 v2, p1, 0x2

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-lt v4, v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v5, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v2, v6, :cond_4

    .line 91
    .line 92
    aget-object v6, v5, v2

    .line 93
    .line 94
    aget-object v7, v5, v4

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/o0;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-gez v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v2, v4

    .line 104
    :goto_2
    aget-object v4, v5, p1

    .line 105
    .line 106
    aget-object v5, v5, v2

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/o0;->compareTo(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gtz v4, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/internal/x;->e(II)V

    .line 116
    .line 117
    .line 118
    move p1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget-object p1, v0, p1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/o0;->e(Lkotlinx/coroutines/p0;)V

    .line 128
    .line 129
    .line 130
    iput v3, p1, Lkotlinx/coroutines/o0;->c:I

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    return-object p1
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->a:[Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    aput-object v2, v0, p2

    .line 10
    .line 11
    iput p1, v1, Lkotlinx/coroutines/o0;->c:I

    .line 12
    .line 13
    iput p2, v2, Lkotlinx/coroutines/o0;->c:I

    .line 14
    .line 15
    return-void
.end method
