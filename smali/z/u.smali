.class public final LZ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public b:Landroid/util/Size;

.field public c:LB/q0;

.field public d:LB/q0;

.field public f:LC7/n;

.field public g:Landroid/util/Size;

.field public h:Z

.field public i:Z

.field public final synthetic j:LZ/v;


# direct methods
.method public constructor <init>(LZ/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/u;->j:LZ/v;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LZ/u;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LZ/u;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LZ/u;->j:LZ/v;

    .line 2
    .line 3
    iget-object v1, v0, LZ/v;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LZ/u;->h:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LZ/u;->c:LB/q0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LZ/u;->b:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, LZ/u;->g:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LZ/u;->f:LC7/n;

    .line 37
    .line 38
    iget-object v3, p0, LZ/u;->c:LB/q0;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LZ/v;->e:Landroid/view/SurfaceView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Li1/f;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, LM/r;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct {v5, v2, v6}, LM/r;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v5}, LB/q0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu1/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, LZ/u;->h:Z

    .line 64
    .line 65
    iput-boolean v1, v0, LZ/k;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0}, LZ/k;->h()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LZ/u;->g:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, LZ/u;->a()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LZ/u;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LZ/u;->d:LB/q0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LB/q0;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LB/q0;->j:Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ/u;->d:LB/q0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LZ/u;->i:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LZ/u;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZ/u;->c:LB/q0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LZ/u;->c:LB/q0;

    .line 21
    .line 22
    iget-object p1, p1, LB/q0;->l:LB/o0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/impl/K;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LZ/u;->c:LB/q0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LZ/u;->c:LB/q0;

    .line 39
    .line 40
    invoke-virtual {p1}, LB/q0;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LZ/u;->i:Z

    .line 45
    .line 46
    iget-object p1, p0, LZ/u;->c:LB/q0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, LZ/u;->d:LB/q0;

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, LZ/u;->h:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LZ/u;->c:LB/q0;

    .line 57
    .line 58
    iput-object p1, p0, LZ/u;->f:LC7/n;

    .line 59
    .line 60
    iput-object p1, p0, LZ/u;->g:Landroid/util/Size;

    .line 61
    .line 62
    iput-object p1, p0, LZ/u;->b:Landroid/util/Size;

    .line 63
    .line 64
    return-void
.end method
