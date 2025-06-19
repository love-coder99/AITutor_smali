.class public final Ly/d1;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly/d1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/q;)V
    .locals 8

    .line 1
    iget v0, p0, Ly/d1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Ly/d1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll0/g;

    .line 10
    .line 11
    iget-object v0, v0, Ll0/g;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    iget-object v1, v1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/camera/core/impl/h0;->e:Ljava/util/List;

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
    new-instance v4, Ll0/h;

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/camera/core/impl/h0;->g:Landroidx/camera/core/impl/i2;

    .line 56
    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    invoke-direct {v4, p2, v5, v6, v7}, Ll0/h;-><init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/i2;J)V

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
    :sswitch_1
    iget-object p1, p0, Ly/d1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ly/e1;

    .line 70
    .line 71
    iget-object v0, p1, Ly/e1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p1, Ly/e1;->g:Z

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
    iget-object v1, p1, Ly/e1;->k:Landroid/util/LongSparseArray;

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/camera/core/impl/q;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Ld0/c;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Ld0/c;-><init>(Landroidx/camera/core/impl/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ly/e1;->l()V

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
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget p1, p0, Ly/d1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb0/d;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
