.class public abstract Ly/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b1;


# instance fields
.field public volatile b:I

.field public volatile c:I

.field public volatile d:Z

.field public f:Ly/o1;

.field public g:Landroid/media/ImageWriter;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Matrix;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly/j0;->c:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly/j0;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly/j0;->i:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ly/j0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, Ly/j0;->o:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/c1;)Ly/a1;
.end method

.method public final b(Landroidx/camera/core/impl/c1;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly/j0;->a(Landroidx/camera/core/impl/c1;)Ly/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/j0;->f(Ly/a1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "ImageAnalysisAnalyzer"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ly/a1;)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/j0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly/j0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ly/j0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Ly/j0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ly/j0;->g(Ly/a1;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ly/j0;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly/j0;->e(Ly/a1;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 33
    .line 34
    const-string v0, "No analyzer or executor currently set."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lc0/m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public abstract d()V
.end method

.method public final e(Ly/a1;)V
    .locals 3

    .line 1
    iget v0, p0, Ly/j0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ly/j0;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ly/a1;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ly/a1;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ly/j0;->k:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ly/j0;->k:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly/j0;->l:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ly/a1;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Ly/a1;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int v2, v2, v0

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ly/j0;->l:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Ly/j0;->l:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ly/j0;->m:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ly/a1;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Ly/a1;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int p1, p1, v0

    .line 72
    .line 73
    div-int/lit8 p1, p1, 0x4

    .line 74
    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly/j0;->m:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Ly/j0;->m:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v0, p0, Ly/j0;->c:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Ly/j0;->j:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ly/a1;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Ly/a1;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-int p1, p1, v0

    .line 105
    .line 106
    mul-int/lit8 p1, p1, 0x4

    .line 107
    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ly/j0;->j:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract f(Ly/a1;)V
.end method

.method public final g(Ly/a1;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/j0;->f:Ly/o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ly/o1;->a()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ly/a1;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ly/a1;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Ly/j0;->f:Ly/o1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly/o1;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ly/j0;->f:Ly/o1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly/o1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Ly/o1;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Ly/f;->n(IIII)Ly/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ly/o1;-><init>(Landroidx/camera/core/impl/c1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly/j0;->f:Ly/o1;

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    if-lt p1, p2, :cond_7

    .line 67
    .line 68
    iget v0, p0, Ly/j0;->c:I

    .line 69
    .line 70
    if-ne v0, v4, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Ly/j0;->g:Landroid/media/ImageWriter;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-lt p1, p2, :cond_5

    .line 77
    .line 78
    invoke-static {v0}, Ls/x0;->a(Landroid/media/ImageWriter;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "Unable to call close() on API "

    .line 85
    .line 86
    const-string v1, ". Version 23 or higher required."

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_6
    :goto_4
    iget-object p1, p0, Ly/j0;->f:Ly/o1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ly/o1;->h()Landroid/view/Surface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Ly/j0;->f:Ly/o1;

    .line 103
    .line 104
    invoke-virtual {p2}, Ly/o1;->i()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2, p1}, Ly/f;->B(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ly/j0;->g:Landroid/media/ImageWriter;

    .line 113
    .line 114
    :cond_7
    return-void
.end method
