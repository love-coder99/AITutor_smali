.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $cameraController:Lv0/g;

.field final synthetic $launcher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/b;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;Lv0/g;Landroidx/fragment/app/e0;Landroidx/activity/compose/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/b;",
            "Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;",
            "Lv0/g;",
            "Landroidx/fragment/app/e0;",
            "Landroidx/activity/compose/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$permissionState:Lcom/google/accompanist/permissions/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$cameraController:Lv0/g;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$activity:Landroidx/fragment/app/e0;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$launcher:Landroidx/activity/compose/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$permissionState:Lcom/google/accompanist/permissions/b;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$cameraController:Lv0/g;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$activity:Landroidx/fragment/app/e0;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$CameraScreen$9;->$launcher:Landroidx/activity/compose/i;

    check-cast v0, Lcom/google/accompanist/permissions/a;

    .line 1
    iget-object v5, v0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/accompanist/permissions/f;

    sget-object v6, Lcom/google/accompanist/permissions/e;->a:Lcom/google/accompanist/permissions/e;

    .line 3
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 4
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 6
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ly/r0;

    invoke-direct {v4, v5}, Ly/r0;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v5, Ly/s0;

    iget-object v6, v4, Ly/r0;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/io/File;

    iget-object v6, v4, Ly/r0;->d:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Landroid/content/ContentResolver;

    iget-object v6, v4, Ly/r0;->f:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Landroid/net/Uri;

    iget-object v6, v4, Ly/r0;->g:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Landroid/content/ContentValues;

    iget-object v6, v4, Ly/r0;->h:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/io/OutputStream;

    iget-object v4, v4, Ly/r0;->i:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ly/q0;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Ly/s0;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/io/OutputStream;Ly/q0;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->b(Z)V

    .line 12
    invoke-static {v3}, Ld3/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    invoke-direct {v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;)V

    .line 13
    invoke-static {}, Laf/g0;->h()V

    .line 14
    invoke-virtual {v2}, Lv0/d;->k()Z

    move-result v1

    const-string v6, "Camera not initialized."

    invoke-static {v6, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Laf/g0;->h()V

    .line 16
    iget v1, v2, Lv0/d;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v6, "ImageCapture disabled."

    .line 17
    invoke-static {v6, v1}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 18
    invoke-static {}, Laf/g0;->h()V

    .line 19
    iget-object v1, v2, Lv0/d;->d:Ly/w0;

    invoke-virtual {v1}, Ly/w0;->E()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_3

    .line 20
    invoke-virtual {v2}, Lv0/d;->h()Lx0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v2}, Lv0/d;->h()Lx0/a;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lx0/a;->b:Ly/u0;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    :goto_1
    iget-object v1, v2, Lv0/d;->a:Ly/u;

    invoke-virtual {v1}, Ly/u;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Ly/s0;->f:Ly/q0;

    .line 25
    iget-boolean v6, v1, Ly/q0;->d:Z

    if-nez v6, :cond_5

    .line 26
    iget-object v6, v2, Lv0/d;->a:Ly/u;

    .line 27
    invoke-virtual {v6}, Ly/u;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v7, 0x1

    .line 28
    :cond_4
    iput-boolean v7, v1, Ly/q0;->c:Z

    .line 29
    iput-boolean v4, v1, Ly/q0;->d:Z

    .line 30
    :cond_5
    iget-object v1, v2, Lv0/d;->d:Ly/w0;

    invoke-virtual {v1, v5, v0, v3}, Ly/w0;->G(Ly/s0;Ljava/util/concurrent/Executor;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;)V

    goto :goto_3

    .line 31
    :cond_6
    iget-object v0, v0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/accompanist/permissions/f;

    .line 33
    invoke-static {v0, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    instance-of v2, v0, Lcom/google/accompanist/permissions/d;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/google/accompanist/permissions/d;

    iget-boolean v0, v0, Lcom/google/accompanist/permissions/d;->a:Z

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;

    .line 36
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/b;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    const-string v0, "android.permission.CAMERA"

    .line 40
    invoke-virtual {v4, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 41
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
