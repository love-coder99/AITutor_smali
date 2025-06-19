.class public final Landroidx/work/impl/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroidx/work/impl/utils/x;

.field public final c:Lh5/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/x;Lh5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/w;->b:Landroidx/work/impl/utils/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/w;->c:Lh5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/w;->b:Landroidx/work/impl/utils/x;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/w;->b:Landroidx/work/impl/utils/x;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/x;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/w;->c:Lh5/j;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/impl/utils/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/w;->b:Landroidx/work/impl/utils/x;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/impl/utils/x;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/utils/w;->c:Lh5/j;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/utils/v;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/utils/w;->c:Lh5/j;

    .line 35
    .line 36
    check-cast v1, Ld5/f;

    .line 37
    .line 38
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Ld5/f;->j:Landroidx/work/impl/utils/m;

    .line 49
    .line 50
    new-instance v3, Ld5/e;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-direct {v3, v1, v4}, Ld5/e;-><init>(Ld5/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/work/impl/utils/m;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Timer with %s is already marked as complete."

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/work/impl/utils/w;->c:Lh5/j;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method
