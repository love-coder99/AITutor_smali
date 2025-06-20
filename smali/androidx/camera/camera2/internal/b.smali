.class public final synthetic Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/v0;

.field public final synthetic f:Landroidx/camera/core/impl/D0;

.field public final synthetic g:Landroidx/camera/core/impl/j;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/i;Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->b:Landroidx/camera/camera2/internal/i;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/v0;

    iput-object p4, p0, Landroidx/camera/camera2/internal/b;->f:Landroidx/camera/core/impl/D0;

    iput-object p5, p0, Landroidx/camera/camera2/internal/b;->g:Landroidx/camera/core/impl/j;

    iput-object p6, p0, Landroidx/camera/camera2/internal/b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b;->b:Landroidx/camera/camera2/internal/i;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/camera/camera2/internal/b;->d:Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/camera/camera2/internal/b;->f:Landroidx/camera/core/impl/D0;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/camera2/internal/b;->g:Landroidx/camera/core/impl/j;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/camera/camera2/internal/b;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "Use case "

    .line 19
    .line 20
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, " RESET"

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->b:LZ/c;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LZ/c;->C(Ljava/lang/String;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/j;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->E()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->L()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 53
    .line 54
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->C()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
