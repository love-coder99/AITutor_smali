.class public final Lh5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/d;


# static fields
.field public static g:Lh5/o;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ll2/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll2/e;-><init>(II)V

    iput-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ll2/e;

    invoke-direct {p1, v0, v1}, Ll2/e;-><init>(II)V

    iput-object p1, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll2/e;

    invoke-direct {p1, v0, v1}, Ll2/e;-><init>(II)V

    iput-object p1, p0, Lh5/o;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Ll2/g;

    iput-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh5/o;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Lh5/o;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lh5/o;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/m;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/m;-><init>(Lh5/o;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lh5/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ly3/b;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lx3/y;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lx3/y;-><init>(I)V

    iput-object p1, p0, Lh5/o;->d:Ljava/lang/Object;

    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    check-cast p1, Ly3/b;

    const/4 p2, 0x6

    .line 15
    invoke-virtual {p1, p2}, Ly3/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget v2, p1, Ly3/c;->a:I

    add-int/2addr v0, v2

    .line 17
    iget-object v2, p1, Ly3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 18
    iget-object p1, p1, Ly3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 19
    new-array p1, p1, [C

    iput-object p1, p0, Lh5/o;->c:Ljava/lang/Object;

    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    check-cast p1, Ly3/b;

    .line 20
    invoke-virtual {p1, p2}, Ly3/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget v0, p1, Ly3/c;->a:I

    add-int/2addr p2, v0

    .line 22
    iget-object v0, p1, Ly3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 23
    iget-object p1, p1, Ly3/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 24
    new-instance v0, Lx3/b0;

    invoke-direct {v0, p0, p2}, Lx3/b0;-><init>(Lh5/o;I)V

    .line 25
    invoke-virtual {v0}, Lx3/b0;->c()Ly3/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v2, v3}, Ly3/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ly3/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ly3/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lh5/o;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 27
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 28
    invoke-virtual {v0}, Lx3/b0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, Le3/b;->b(ZLjava/lang/String;)V

    iget-object v2, p0, Lh5/o;->d:Ljava/lang/Object;

    check-cast v2, Lx3/y;

    .line 29
    invoke-virtual {v0}, Lx3/b0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Lx3/y;->a(Lx3/b0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/y;Lh0/u;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/o;Lh5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/o;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh5/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f()Lh5/o;
    .locals 2

    .line 1
    sget-object v0, Lh5/o;->g:Lh5/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/o;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh5/o;->g:Lh5/o;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lh5/o;->g:Lh5/o;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lzf/b;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lzf/b;->a:Lh5/o;

    .line 2
    .line 3
    iget-object v0, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzf/b;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzf/b;

    .line 25
    .line 26
    iput-object p1, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lh0/s;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh0/s;

    .line 6
    .line 7
    iget-object v1, p1, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj0/b;

    .line 16
    .line 17
    iget-object v4, v1, Lj0/b;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-boolean p1, p1, Lh0/s;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/camera/core/impl/y;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lj0/b;

    .line 36
    .line 37
    iget v6, p1, Lj0/b;->f:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj0/b;

    .line 44
    .line 45
    iget-boolean v7, p1, Lj0/b;->g:Z

    .line 46
    .line 47
    new-instance p1, Ly/j;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Ly/j;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/y;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lj0/b;

    .line 58
    .line 59
    iget v4, p2, Lj0/b;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Laf/g0;->h()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/s;->b()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, v0, Lh0/s;->j:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    xor-int/2addr p2, v1

    .line 74
    const-string v2, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v2, p2}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v0, Lh0/s;->j:Z

    .line 80
    .line 81
    iget-object v3, v0, Lh0/s;->l:Lh0/r;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/camera/core/impl/n0;->c()Lcom/google/common/util/concurrent/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v7, Lh0/q;

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v2, v0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, v8

    .line 93
    invoke-direct/range {v1 .. v6}, Lh0/q;-><init>(Lh0/s;Lh0/r;ILy/j;Ly/j;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v7, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ly/k0;

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    invoke-direct {p2, p0, v1, v0}, Ly/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p2, v0}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/c0;->a()Ls4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1, p1}, Ls4/g;->g(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/room/w;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ls4/i;->E()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/room/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/room/w;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/room/c0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    iget-object v1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/room/w;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/w;->j()V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object v1, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/room/c0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/c0;->a()Ls4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/room/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Ls4/i;->E()I

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/room/w;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/room/w;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/room/c0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    iget-object v2, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/room/w;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/w;->j()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    iget-object v2, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/room/c0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final e(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    sget-object v4, Lt9/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "params"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    const-string v4, "firstline"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    const-string v4, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    const-string v0, "verb"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lt9/e;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v0, "body"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Lh5/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/room/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/room/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/room/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/room/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/w;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/w;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh5/o;->h()V

    .line 5
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/u;

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/u;->release()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Laf/g0;->G(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lh5/o;->h()V

    .line 5
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final l(Lh0/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Laf/g0;->h()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lh5/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lh0/c;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v5, v1, Lh0/c;->a:Lh0/s;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj0/b;

    .line 37
    .line 38
    iget-object v7, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 41
    .line 42
    iget-object v8, v3, Lj0/b;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v13, Landroid/graphics/Matrix;

    .line 45
    .line 46
    iget-object v9, v5, Lh0/s;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, La0/t;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v10, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v11, v4

    .line 61
    iget-object v12, v3, Lj0/b;->e:Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    int-to-float v14, v14

    .line 68
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    int-to-float v15, v15

    .line 73
    invoke-direct {v10, v11, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iget v11, v3, Lj0/b;->f:I

    .line 77
    .line 78
    iget-boolean v14, v3, Lj0/b;->g:Z

    .line 79
    .line 80
    invoke-static {v11, v9, v10, v14}, La0/t;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v11, v8}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v4, v12}, La0/t;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Le3/b;->a(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v3, Lj0/b;->h:Z

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    iget-object v8, v3, Lj0/b;->d:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v10, v5, Lh0/s;->d:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/4 v6, 0x2

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v6, v4

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    aput-object v10, v6, v8

    .line 121
    .line 122
    const-string v8, "Output crop rect %s must contain input crop rect %s"

    .line 123
    .line 124
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v15, v6}, Le3/b;->b(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move-object v15, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-direct {v6, v4, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    iget-object v6, v5, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/camera/core/impl/j;->a()Lfg/c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v12, v6, Lfg/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v6}, Lfg/c;->b()Landroidx/camera/core/impl/j;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v6, Lh0/s;

    .line 176
    .line 177
    iget v10, v3, Lj0/b;->b:I

    .line 178
    .line 179
    iget v8, v3, Lj0/b;->c:I

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    iget v9, v5, Lh0/s;->i:I

    .line 184
    .line 185
    sub-int v18, v9, v11

    .line 186
    .line 187
    const/16 v19, -0x1

    .line 188
    .line 189
    iget-boolean v5, v5, Lh0/s;->e:Z

    .line 190
    .line 191
    if-eq v5, v14, :cond_1

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    :cond_1
    move-object v9, v6

    .line 195
    move v11, v8

    .line 196
    move/from16 v14, v17

    .line 197
    .line 198
    move/from16 v16, v18

    .line 199
    .line 200
    move/from16 v17, v19

    .line 201
    .line 202
    move/from16 v18, v4

    .line 203
    .line 204
    invoke-direct/range {v9 .. v18}, Lh0/s;-><init>(IILandroidx/camera/core/impl/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    :try_start_0
    iget-object v1, v0, Lh5/o;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lh0/u;

    .line 215
    .line 216
    iget-object v2, v0, Lh5/o;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroidx/camera/core/impl/y;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-virtual {v5, v2, v3}, Lh0/s;->d(Landroidx/camera/core/impl/y;Z)Ly/x1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Lh0/u;->a(Ly/x1;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_0
    const-string v1, "SurfaceProcessorNode"

    .line 230
    .line 231
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v2}, Lh5/o;->b(Lh0/s;Ljava/util/Map$Entry;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lh0/s;

    .line 266
    .line 267
    new-instance v6, Ls/h;

    .line 268
    .line 269
    const/4 v7, 0x7

    .line 270
    invoke-direct {v6, v0, v7, v5, v2}, Ls/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lh0/s;->a(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    iget-object v1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 280
    .line 281
    new-instance v2, Lh0/v;

    .line 282
    .line 283
    invoke-direct {v2, v1, v4}, Lh0/v;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lh0/s;->o:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 297
    .line 298
    return-object v1
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->w()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lh5/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->i(I)Lcom/google/android/gms/internal/measurement/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Lh5/l;->i(Lh5/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/l;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lh5/l;->i(Lh5/o;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lh5/o;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lh5/o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lh5/o;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    const-string p1, "%s is not defined"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final p()Lh5/o;
    .locals 2

    .line 1
    new-instance v0, Lh5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lh5/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh5/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lh5/o;-><init>(Lh5/o;Lh5/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lh5/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Lh5/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lh5/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lh5/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lh5/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh5/o;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lh5/o;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lh5/o;->r(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lh5/o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh5/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lh5/o;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
