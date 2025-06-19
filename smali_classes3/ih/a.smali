.class public final Lih/a;
.super Lhh/q0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lih/c;


# direct methods
.method public constructor <init>(Lih/c;I)V
    .locals 1

    .line 1
    iput p2, p0, Lih/a;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lih/a;->f:Lih/c;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhh/q0;-><init>(Lih/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loh/b;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lih/a;->f:Lih/c;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lhh/q0;-><init>(Lih/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loh/b;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loh/b;->d()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Loh/b;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lih/a;->f:Lih/c;

    .line 13
    .line 14
    iget-object v1, v1, Lih/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, p0, Lih/a;->f:Lih/c;

    .line 18
    .line 19
    iget-object v2, v2, Lih/c;->c:Lxi/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxi/g;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lxi/g;->m(Lxi/g;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lih/a;->f:Lih/c;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lih/c;->h:Z

    .line 32
    .line 33
    iget v3, v2, Lih/c;->o:I

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    iget-object v1, v2, Lih/c;->k:Lxi/d0;

    .line 37
    .line 38
    iget-wide v4, v0, Lxi/g;->c:J

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v5}, Lxi/d0;->m(Lxi/g;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lih/a;->f:Lih/c;

    .line 44
    .line 45
    iget-object v0, v0, Lih/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    iget-object v1, p0, Lih/a;->f:Lih/c;

    .line 49
    .line 50
    iget v2, v1, Lih/c;->o:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v1, Lih/c;->o:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    sget-object v0, Loh/b;->a:Loh/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 69
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :goto_0
    :try_start_8
    sget-object v1, Loh/b;->a:Loh/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lih/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxi/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loh/b;->d()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Loh/b;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lih/a;->f:Lih/c;

    .line 18
    .line 19
    iget-object v1, v1, Lih/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lih/a;->f:Lih/c;

    .line 23
    .line 24
    iget-object v2, v2, Lih/c;->c:Lxi/g;

    .line 25
    .line 26
    iget-wide v3, v2, Lxi/g;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lxi/g;->m(Lxi/g;J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lih/a;->f:Lih/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lih/c;->i:Z

    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v1, v2, Lih/c;->k:Lxi/d0;

    .line 38
    .line 39
    iget-wide v2, v0, Lxi/g;->c:J

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v3}, Lxi/d0;->m(Lxi/g;J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lih/a;->f:Lih/c;

    .line 45
    .line 46
    iget-object v0, v0, Lih/c;->k:Lxi/d0;

    .line 47
    .line 48
    invoke-interface {v0}, Lxi/d0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    sget-object v0, Loh/b;->a:Loh/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_0
    :try_start_5
    sget-object v1, Loh/b;->a:Loh/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v0

    .line 73
    :pswitch_0
    invoke-direct {p0}, Lih/a;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
