.class public final Landroidx/window/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/c;


# instance fields
.field public final synthetic a:Landroidx/window/layout/v;


# direct methods
.method public constructor <init>(Landroidx/window/layout/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/t;->a:Landroidx/window/layout/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/window/layout/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t;->a:Landroidx/window/layout/v;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/window/layout/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/window/layout/u;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/window/layout/u;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p2, v1, Landroidx/window/layout/u;->d:Landroidx/window/layout/c0;

    .line 31
    .line 32
    new-instance v2, Landroidx/fragment/app/c;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, v1, v3, p2}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Landroidx/window/layout/u;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
