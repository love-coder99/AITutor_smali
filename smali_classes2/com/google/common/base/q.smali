.class public final synthetic Lcom/google/common/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ly/j1;
.implements Lmd/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/x1;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ly/x1;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Ly/x1;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ld0/d;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v0}, Ld0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4}, Ly/x1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lm3/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 2
    .line 3
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
