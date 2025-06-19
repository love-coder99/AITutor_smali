.class public final synthetic Landroidx/camera/core/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/k;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/o0;->b:Lcom/google/common/util/concurrent/c;

    iput-object p2, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/impl/o0;->d:Z

    iput-object p3, p0, Landroidx/camera/core/impl/o0;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/o0;->b:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/o0;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/impl/p0;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/camera/core/impl/o0;->d:Z

    .line 18
    .line 19
    invoke-direct {v0, p1, v3}, Landroidx/camera/core/impl/p0;-><init>(Landroidx/concurrent/futures/h;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lc0/l;->a(Lcom/google/common/util/concurrent/c;Lc0/c;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "surfaceList["

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/core/impl/o0;->f:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
