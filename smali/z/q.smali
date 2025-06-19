.class public final Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lz/e;

.field public c:Lzb/f;

.field public d:Le/i;

.field public e:Lzb/f;

.field public f:Lzb/f;

.field public g:Lle/b;

.field public h:Lle/b;

.field public i:Lxd/e;

.field public j:Lxd/e;

.field public final k:Landroidx/camera/core/impl/t;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    sget-object v0, Le0/a;->a:Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le0/a;->a:Landroidx/camera/core/impl/t;

    .line 7
    .line 8
    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/core/impl/utils/executor/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lz/q;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lz/q;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lz/q;->k:Landroidx/camera/core/impl/t;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t;->l(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lz/q;->l:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lh0/b;I)Lh0/b;
    .locals 2

    .line 1
    iget v0, p1, Lh0/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/q;->g:Lle/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lle/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh0/b;

    .line 18
    .line 19
    iget-object v0, p0, Lz/q;->e:Lzb/f;

    .line 20
    .line 21
    new-instance v1, Lz/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lz/a;-><init>(Lh0/b;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzb/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh0/b;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b(Lz/f;)Ly/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/q;->c:Lzb/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/b;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    iget v2, v0, Lh0/b;->c:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lz/q;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lz/q;->b:Lz/e;

    .line 20
    .line 21
    iget v1, v1, Lz/e;->d:I

    .line 22
    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lz/q;->d:Le/i;

    .line 28
    .line 29
    iget-object p1, p1, Lz/f;->a:Lz/r;

    .line 30
    .line 31
    iget p1, p1, Lz/r;->e:I

    .line 32
    .line 33
    new-instance v2, Lz/c;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Lz/c;-><init>(Lh0/b;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Le/i;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lh0/b;

    .line 43
    .line 44
    iget-object v0, p0, Lz/q;->i:Lxd/e;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxd/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lh0/b;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lz/q;->h:Lle/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lle/b;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ly/a1;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Lz/f;)Ly/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/q;->b:Lz/e;

    .line 2
    .line 3
    iget v0, v0, Lz/e;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Le3/b;->b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz/q;->c:Lzb/f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lzb/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh0/b;

    .line 35
    .line 36
    iget-object v1, p0, Lz/q;->d:Le/i;

    .line 37
    .line 38
    iget-object p1, p1, Lz/f;->a:Lz/r;

    .line 39
    .line 40
    iget v2, p1, Lz/r;->e:I

    .line 41
    .line 42
    new-instance v3, Lz/c;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lz/c;-><init>(Lh0/b;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Le/i;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lh0/b;

    .line 52
    .line 53
    iget-object v1, v0, Lh0/b;->e:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v2, v0, Lh0/b;->d:Landroid/util/Size;

    .line 56
    .line 57
    invoke-static {v1, v2}, La0/t;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p1, Lz/r;->e:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lz/q;->a(Lh0/b;I)Lh0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Lz/q;->f:Lzb/f;

    .line 71
    .line 72
    iget-object p1, p1, Lz/r;->b:Ly/s0;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lz/d;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lz/d;-><init>(Lh0/b;Ly/s0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lzb/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ly/t0;

    .line 87
    .line 88
    return-object p1
.end method
