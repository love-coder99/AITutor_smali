.class public final synthetic Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/c;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/work/c;

.field public final synthetic f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/m;Ljava/util/List;Landroidx/work/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/r;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/r;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/r;->d:Landroidx/work/c;

    iput-object p4, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lh5/j;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/work/impl/r;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/work/impl/r;->d:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    new-instance p2, Landroidx/camera/camera2/internal/compat/c;

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    move-object v0, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/work/impl/r;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
