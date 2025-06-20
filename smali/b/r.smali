.class public final synthetic LB/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/b;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/concurrent/futures/h;


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LB/r;->b:Landroidx/camera/core/b;

    iput-object p7, p0, LB/r;->c:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, LB/r;->d:J

    iput p1, p0, LB/r;->f:I

    iput-object p4, p0, LB/r;->g:Landroid/content/Context;

    iput-object p6, p0, LB/r;->h:Landroidx/concurrent/futures/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LB/r;->f:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v7, p0, LB/r;->h:Landroidx/concurrent/futures/h;

    .line 6
    .line 7
    iget-object v6, p0, LB/r;->b:Landroidx/camera/core/b;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/a;

    .line 13
    .line 14
    iget-object v5, p0, LB/r;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v9, p0, LB/r;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-wide v3, p0, LB/r;->d:J

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v8, v9

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/a;-><init>(IJLandroid/content/Context;Landroidx/camera/core/b;Landroidx/concurrent/futures/h;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
