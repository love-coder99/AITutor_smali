.class public final synthetic Lh0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lh0/r;

.field public final synthetic d:I

.field public final synthetic f:Ly/j;

.field public final synthetic g:Ly/j;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Lh0/r;ILy/j;Ly/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/q;->b:Lh0/s;

    iput-object p2, p0, Lh0/q;->c:Lh0/r;

    iput p3, p0, Lh0/q;->d:I

    iput-object p4, p0, Lh0/q;->f:Ly/j;

    iput-object p5, p0, Lh0/q;->g:Ly/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/q;->c:Lh0/r;

    .line 2
    .line 3
    iget v3, p0, Lh0/q;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lh0/q;->f:Ly/j;

    .line 6
    .line 7
    iget-object v6, p0, Lh0/q;->g:Ly/j;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/view/Surface;

    .line 11
    .line 12
    iget-object p1, p0, Lh0/q;->b:Lh0/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/n0;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance v7, Lh0/t;

    .line 24
    .line 25
    iget-object p1, p1, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 26
    .line 27
    iget-object v4, p1, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lh0/t;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ly/j;Ly/j;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lh0/n;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, v0, v1}, Lh0/n;-><init>(Lh0/r;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v7, Lh0/t;->l:Landroidx/concurrent/futures/k;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lh0/r;->r:Lh0/t;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 58
    .line 59
    invoke-static {v1, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Lh0/r;->r:Lh0/t;

    .line 63
    .line 64
    invoke-static {v7}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lc0/m;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lc0/m;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_1
    return-object p1
.end method
