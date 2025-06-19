.class public final Lv0/q;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lm0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv0/q;->b:Lm0/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lv0/q;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x13b

    .line 6
    .line 7
    if-ge p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0xe1

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 v0, 0x87

    .line 21
    .line 22
    if-lt p1, v0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 p1, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget v0, p0, Lv0/q;->a:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_5

    .line 32
    .line 33
    iput p1, p0, Lv0/q;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Lv0/q;->b:Lm0/q;

    .line 36
    .line 37
    iget-object v0, v0, Lm0/q;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lv0/q;->b:Lm0/q;

    .line 43
    .line 44
    iget-object v2, v2, Lm0/q;->c:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv0/r;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ls/k;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v2, v1, p1, v3}, Ls/k;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lv0/r;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_5
    return-void
.end method
