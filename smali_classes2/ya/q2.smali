.class public final Lya/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lya/z;

.field public final synthetic d:Lya/r2;


# direct methods
.method public synthetic constructor <init>(Lya/r2;Lya/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lya/q2;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lya/q2;->c:Lya/z;

    .line 7
    .line 8
    iput-object p1, p0, Lya/q2;->d:Lya/r2;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/q2;->d:Lya/r2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lya/r2;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 10
    .line 11
    iget-object v1, v1, Lya/r2;->d:Lya/k2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lya/k2;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 20
    .line 21
    iget-object v1, v1, Lya/r2;->d:Lya/k2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lya/g0;->p:Lya/i0;

    .line 28
    .line 29
    const-string v2, "Connected to service"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 35
    .line 36
    iget-object v1, v1, Lya/r2;->d:Lya/k2;

    .line 37
    .line 38
    iget-object v2, p0, Lya/q2;->c:Lya/z;

    .line 39
    .line 40
    invoke-virtual {v1}, Lya/v;->G()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lya/k2;->f:Lya/z;

    .line 47
    .line 48
    invoke-virtual {v1}, Lya/k2;->b0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lya/k2;->a0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lya/q2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lya/q2;->d:Lya/r2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lya/r2;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 15
    .line 16
    iget-object v1, v1, Lya/r2;->d:Lya/k2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lya/k2;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 25
    .line 26
    iget-object v1, v1, Lya/r2;->d:Lya/k2;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lya/g0;->o:Lya/i0;

    .line 33
    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lya/i0;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lya/q2;->d:Lya/r2;

    .line 40
    .line 41
    iget-object v1, v1, Lya/r2;->d:Lya/k2;

    .line 42
    .line 43
    iget-object v2, p0, Lya/q2;->c:Lya/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lya/v;->G()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lya/k2;->f:Lya/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Lya/k2;->b0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lya/k2;->a0()V

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
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lya/q2;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
