.class public final LB/Z;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/Z;->a:I

    iput-object p1, p0, LB/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/q;)V
    .locals 8

    .line 1
    iget v0, p0, LB/Z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LB/Z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQ/g;

    .line 10
    .line 11
    iget-object v0, v0, LQ/g;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/f;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/camera/core/impl/m;

    .line 50
    .line 51
    new-instance v4, LQ/h;

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    .line 56
    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    invoke-direct {v4, p2, v5, v6, v7}, LQ/h;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/z0;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, Landroidx/camera/core/impl/m;->b(ILandroidx/camera/core/impl/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    iget-object p1, p0, LB/Z;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LB/a0;

    .line 70
    .line 71
    iget-object v0, p1, LB/a0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p1, LB/a0;->g:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, p1, LB/a0;->k:Landroid/util/LongSparseArray;

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/camera/core/impl/q;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, LH/c;

    .line 89
    .line 90
    invoke-direct {v4, p2}, LH/c;-><init>(Landroidx/camera/core/impl/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LB/a0;->g()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    :goto_1
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget p1, p0, LB/Z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, LX3/j;->u()LF/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LA/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LF/d;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
