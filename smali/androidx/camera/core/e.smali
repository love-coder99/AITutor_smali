.class public final Landroidx/camera/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Landroidx/concurrent/futures/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/e;->b:Lcom/google/common/util/concurrent/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/e;->c:Landroidx/concurrent/futures/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/e;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/camera/core/e;->c:Landroidx/concurrent/futures/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Landroidx/camera/core/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, " cancelled."

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3, p1}, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/e;->b:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/e;->c:Landroidx/concurrent/futures/h;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lc0/l;->g(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
