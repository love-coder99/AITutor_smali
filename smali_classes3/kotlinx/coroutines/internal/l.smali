.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lv/a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/l;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_next"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lkotlinx/coroutines/internal/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v1, "_state"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    new-instance v0, Lv/a;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "REMOVE_FROZEN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkotlinx/coroutines/internal/l;->g:Lv/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/l;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/l;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    sget-object v8, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, v0, v9

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const-wide/high16 v0, 0x2000000000000000L

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    cmp-long v2, v0, v9

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    const-wide v11, 0xfffffffc0000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v2

    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    shr-long/2addr v11, v0

    .line 44
    long-to-int v12, v11

    .line 45
    add-int/lit8 v5, v12, 0x2

    .line 46
    .line 47
    iget v11, v6, Lkotlinx/coroutines/internal/l;->c:I

    .line 48
    .line 49
    and-int/2addr v5, v11

    .line 50
    and-int v13, v1, v11

    .line 51
    .line 52
    if-ne v5, v13, :cond_3

    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    iget-boolean v5, v6, Lkotlinx/coroutines/internal/l;->b:Z

    .line 56
    .line 57
    const v13, 0x3fffffff    # 1.9999999f

    .line 58
    .line 59
    .line 60
    iget-object v14, v6, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    and-int v5, v12, v11

    .line 65
    .line 66
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x400

    .line 73
    .line 74
    iget v2, v6, Lkotlinx/coroutines/internal/l;->a:I

    .line 75
    .line 76
    if-lt v2, v0, :cond_4

    .line 77
    .line 78
    sub-int/2addr v12, v1

    .line 79
    and-int v0, v12, v13

    .line 80
    .line 81
    shr-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    if-le v0, v1, :cond_0

    .line 84
    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    add-int/lit8 v1, v12, 0x1

    .line 87
    .line 88
    and-int/2addr v1, v13

    .line 89
    sget-object v4, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 90
    .line 91
    const-wide v15, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v15, v2

    .line 97
    int-to-long v9, v1

    .line 98
    shl-long v0, v9, v0

    .line 99
    .line 100
    or-long v9, v15, v0

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-wide v4, v9

    .line 106
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    and-int v0, v12, v11

    .line 113
    .line 114
    invoke-virtual {v14, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-wide/high16 v3, 0x1000000000000000L

    .line 123
    .line 124
    and-long/2addr v1, v3

    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Lkotlinx/coroutines/internal/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    iget v2, v0, Lkotlinx/coroutines/internal/l;->c:I

    .line 138
    .line 139
    and-int/2addr v2, v12

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    instance-of v9, v5, Lkotlinx/coroutines/internal/k;

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    check-cast v5, Lkotlinx/coroutines/internal/k;

    .line 149
    .line 150
    iget v5, v5, Lkotlinx/coroutines/internal/k;->a:I

    .line 151
    .line 152
    if-ne v5, v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-nez v0, :cond_6

    .line 160
    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    return v0
.end method

.method public final b()Z
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    cmp-long v1, v6, v9

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v8

    .line 19
    :cond_1
    const-wide/high16 v6, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v6, v2

    .line 22
    cmp-long v1, v6, v9

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v8
.end method

.method public final c()Lkotlinx/coroutines/internal/l;
    .locals 10

    .line 1
    :cond_0
    sget-object v6, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v4, v7

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, Lkotlinx/coroutines/internal/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/coroutines/internal/l;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lkotlinx/coroutines/internal/l;

    .line 42
    .line 43
    iget v4, p0, Lkotlinx/coroutines/internal/l;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/l;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v5, v4

    .line 57
    const-wide v7, 0xfffffffc0000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v7, v2

    .line 63
    const/16 v4, 0x1e

    .line 64
    .line 65
    shr-long/2addr v7, v4

    .line 66
    long-to-int v4, v7

    .line 67
    :goto_1
    iget v7, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 68
    .line 69
    and-int v8, v5, v7

    .line 70
    .line 71
    and-int/2addr v7, v4

    .line 72
    if-eq v8, v7, :cond_4

    .line 73
    .line 74
    iget-object v7, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    new-instance v7, Lkotlinx/coroutines/internal/k;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Lkotlinx/coroutines/internal/k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v8, v1, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    .line 89
    iget v9, v1, Lkotlinx/coroutines/internal/l;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v5

    .line 92
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v4, v2

    .line 104
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v9

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/internal/l;->g:Lv/a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    long-to-int v1, v4

    .line 28
    const-wide v4, 0xfffffffc0000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v2

    .line 34
    const/16 v13, 0x1e

    .line 35
    .line 36
    shr-long/2addr v4, v13

    .line 37
    long-to-int v5, v4

    .line 38
    iget v4, v6, Lkotlinx/coroutines/internal/l;->c:I

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    and-int v13, v1, v4

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    if-ne v5, v13, :cond_2

    .line 45
    .line 46
    return-object v14

    .line 47
    :cond_2
    iget-object v15, v6, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-boolean v5, v6, Lkotlinx/coroutines/internal/l;->b:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_3
    instance-of v9, v4, Lkotlinx/coroutines/internal/k;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    const v9, 0x3fffffff    # 1.9999999f

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v9

    .line 71
    const-wide/32 v9, -0x40000000

    .line 72
    .line 73
    .line 74
    and-long v18, v2, v9

    .line 75
    .line 76
    int-to-long v9, v1

    .line 77
    or-long v18, v18, v9

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move/from16 v21, v5

    .line 84
    .line 85
    move-wide/from16 v4, v18

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v20

    .line 97
    :cond_5
    if-eqz v21, :cond_0

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_6
    sget-object v1, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v24

    .line 106
    and-long v2, v24, v11

    .line 107
    .line 108
    long-to-int v3, v2

    .line 109
    and-long v4, v24, v7

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v2, v4, v15

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Lkotlinx/coroutines/internal/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-wide/32 v4, -0x40000000

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-wide/32 v4, -0x40000000

    .line 126
    .line 127
    .line 128
    and-long v17, v24, v4

    .line 129
    .line 130
    or-long v26, v17, v9

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    invoke-virtual/range {v22 .. v27}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    iget v0, v0, Lkotlinx/coroutines/internal/l;->c:I

    .line 145
    .line 146
    and-int/2addr v0, v3

    .line 147
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v14

    .line 151
    :goto_0
    if-nez v0, :cond_6

    .line 152
    .line 153
    return-object v20
.end method
