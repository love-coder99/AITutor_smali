.class public final LW/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/g;
.implements Landroidx/camera/core/impl/f0;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public c:Landroidx/camera/video/internal/BufferProvider$State;

.field public final d:Ljava/util/ArrayList;

.field public final synthetic f:Landroidx/camera/video/internal/encoder/e;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/j;->f:Landroidx/camera/video/internal/encoder/e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW/j;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 14
    .line 15
    iput-object p1, p0, LW/j;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW/j;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->ACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LW/j;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, LW/j;->c:Landroidx/camera/video/internal/BufferProvider$State;

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->INACTIVE:Landroidx/camera/video/internal/BufferProvider$State;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LW/j;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LW/j;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v3, LR/o;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v3, v1, v4, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    iget-object v1, p0, LW/j;->f:Landroidx/camera/video/internal/encoder/e;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/e;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-void
.end method

.method public final g(Landroidx/camera/core/impl/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/j;->f:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    new-instance v1, LR/o;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, LB/Y;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW/j;->f:Landroidx/camera/video/internal/encoder/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 4
    .line 5
    new-instance v1, LH1/l;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2, p2, p1}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
