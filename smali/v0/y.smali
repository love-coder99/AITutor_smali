.class public final Lv0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public b:Landroid/util/Size;

.field public c:Ly/x1;

.field public d:Ly/x1;

.field public f:Lh0/d;

.field public g:Landroid/util/Size;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lv0/z;


# direct methods
.method public constructor <init>(Lv0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/y;->j:Lv0/z;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv0/y;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lv0/y;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/y;->j:Lv0/z;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/z;->e:Landroid/view/SurfaceView;

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
    iget-boolean v2, p0, Lv0/y;->h:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lv0/y;->c:Ly/x1;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lv0/y;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v4, p0, Lv0/y;->g:Landroid/util/Size;

    .line 25
    .line 26
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "SurfaceViewImpl"

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lv0/y;->f:Lh0/d;

    .line 38
    .line 39
    iget-object v4, p0, Lv0/y;->c:Ly/x1;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lv0/z;->e:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ld3/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lv0/x;

    .line 55
    .line 56
    invoke-direct {v6, v2, v3}, Lv0/x;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v5, v6}, Ly/x1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lv0/y;->h:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lv0/m;->d:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lv0/m;->f()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    return v3
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lv0/y;->g:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv0/y;->a()Z

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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lv0/y;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lv0/y;->d:Ly/x1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ly/x1;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ly/x1;->j:Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv0/y;->d:Ly/x1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lv0/y;->i:Z

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
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv0/y;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv0/y;->c:Ly/x1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lv0/y;->c:Ly/x1;

    .line 21
    .line 22
    iget-object p1, p1, Ly/x1;->l:Ly/v1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/impl/n0;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lv0/y;->c:Ly/x1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv0/y;->c:Ly/x1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ly/x1;->d()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lv0/y;->i:Z

    .line 45
    .line 46
    iget-object p1, p0, Lv0/y;->c:Ly/x1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lv0/y;->d:Ly/x1;

    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lv0/y;->h:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lv0/y;->c:Ly/x1;

    .line 57
    .line 58
    iput-object p1, p0, Lv0/y;->f:Lh0/d;

    .line 59
    .line 60
    iput-object p1, p0, Lv0/y;->g:Landroid/util/Size;

    .line 61
    .line 62
    iput-object p1, p0, Lv0/y;->b:Landroid/util/Size;

    .line 63
    .line 64
    return-void
.end method
